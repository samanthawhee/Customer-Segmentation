import random
import os
import psycopg2 


class DataGenerator:
    
    @staticmethod
    def executeDataGeneration(num_records=500):
        filePath = DataGenerator.createSqlFile()
        DataGenerator.writeCreateCustomersCommand("customers", filePath)
        
        for _ in range(num_records):
            age = random.randint(18, 80)
            occupation = random.randint(0, 9)
            city = random.randint(0, 13)
            annual_income = round(random.uniform(19000, 150000), 2)
            annual_spending = round(random.uniform(19000, 150000), 2)
            loan_balance = round(random.uniform(1000, 100000), 2)
            credit_score = random.randint(300, 850)
            cluster = None
            DataGenerator.insertData(
                "customers", 
                DataGenerator.createFirstName(), 
                DataGenerator.createLastName(), 
                age, occupation, city, annual_income, annual_spending, loan_balance, credit_score, cluster, filePath)
        
        DataGenerator.executeSqlFile(filePath)

    @staticmethod
    def createSqlFile():
        folder_path = "/root/project/customer-segmentation/database"
        os.makedirs(folder_path, exist_ok=True)   
    
        file_path = os.path.join(folder_path, "randomDataSet.sql")
        
        open(file_path, "w").close() 
        print(f"File created at: {file_path}")

        return file_path
    
    @staticmethod
    def writeCreateCustomersCommand(tableName, file_path):
        with open(file_path, "a") as file:
            file.write(f"""
                       CREATE TABLE IF NOT EXISTS {tableName}(
                        id SERIAL PRIMARY KEY,
                        first_name TEXT,
                        last_name TEXT,
                        age INT,
                        occupation INT, 
                        city INT,  
                        annual_income DECIMAL(12, 2), 
                        annual_spending DECIMAL(12, 2),
                        loan_balance DECIMAL(12, 2), 
                        credit_score INT,
                        cluster INT\n);
            """)

    @staticmethod
    def createFirstNameList():
        folder_path = "/root/project/customer-segmentation/backend/"
        file_path = os.path.join(folder_path, "first_names.txt")

        if not os.path.exists(file_path):
            raise FileNotFoundError(f"{file_path} does not exist")

        with open(file_path, "r") as f:
            name = [line.strip() for line in f if line.strip()]

        return name

    @staticmethod
    def createLastNameList():
        folder_path = "/root/project/customer-segmentation/backend/"
        file_path = os.path.join(folder_path, "last_names.txt")

        if not os.path.exists(file_path):
            raise FileNotFoundError(f"{file_path} does not exist")

        with open(file_path, "r") as f:
            name = [line.strip() for line in f if line.strip()]

        return name

    @staticmethod
    def createFirstName():
        return random.choice(DataGenerator.createFirstNameList())

    @staticmethod
    def createLastName():
        return random.choice(DataGenerator.createLastNameList())

    @staticmethod
    def insertData(tableName, firstName, lastName, age, occupation, city, annual_income, annual_spending, loan_balance, credit_score, cluster, file_path):
        cluster_value = 'NULL' if cluster is None else cluster
        with open(file_path, "a") as file:  
            file.write(f"""
                       INSERT INTO {tableName} 
                       (first_name, last_name, age, 
                       occupation, city, annual_income, 
                       annual_spending, credit_score, loan_balance, 
                       cluster) VALUES 
                       ('{firstName}', '{lastName}', 
                       {age}, {occupation}, {city}, 
                       {annual_income}, {annual_spending}, 
                       {credit_score}, {loan_balance}, {cluster_value});\n
            """)


    @staticmethod
    def executeSqlFile(file_path):
        try:
            conn = psycopg2.connect(
                dbname=os.environ.get("DB_NAME"),
                user=os.environ.get("DB_USER"),
                password=os.environ.get("DB_PASSWORD"),
                host=os.environ.get("DB_HOST")
            )
            cur = conn.cursor()

            with open(file_path, "r") as f:
                sql_commands = f.read().split(';')
            for command in sql_commands:
                if command.strip():
                    cur.execute(command)

            conn.commit()

            cur.close()
            conn.close()
        except Exception as e:
            print(f"Error connecting to the database: {e}")
            return