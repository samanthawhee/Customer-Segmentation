import random
import string
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
            annual_income = round(random.uniform(19000, 250000), 2)
            loan_balance = round(random.uniform(1000, 5000000), 2)
            credit_score = random.randint(300, 850)
            DataGenerator.insertData(
                "customers", 
                DataGenerator.createFirstName(), 
                DataGenerator.createLastName(), 
                age, occupation, city, annual_income, loan_balance, credit_score, filePath)
        
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
            file.write(f"CREATE TABLE IF NOT EXISTS {tableName}(\n    id SERIAL PRIMARY KEY,\n    first_name TEXT,\n    last_name TEXT,\n    age INT,\n    occupation INT,\n    city INT, \n    annual_income DECIMAL(12, 2),\n    loan_balance DECIMAL(12, 2),\n    credit_score INT\n);\n")

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
    def insertData(tableName, firstName, lastName, age, occupation, city, annual_income, loan_balance, credit_score, file_path):
        with open(file_path, "a") as file:  
            file.write(f"INSERT INTO {tableName} (first_name, last_name, age, occupation, city, annual_income, credit_score, loan_balance) VALUES ('{firstName}', '{lastName}', {age}, '{occupation}', '{city}', {annual_income}, {credit_score}, {loan_balance});\n")


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

    @staticmethod
    def fetchAllCustomers():
        try:
            conn = psycopg2.connect(
                dbname=os.environ.get("DB_NAME"),
                user=os.environ.get("DB_USER"),
                password=os.environ.get("DB_PASSWORD"),
                host=os.environ.get("DB_HOST")
            )
            cur = conn.cursor()
            cur.execute("SELECT id, first_name, last_name, age, occupation, city, annual_income, credit_score, loan_balance FROM customers;")
            rows = cur.fetchall()
            cur.close()
            conn.close()

            return [{"customer_id": r[0], "first_name": r[1], "last_name": r[2], "age": r[3], "occupation": r[4], "city": r[5], "annual_income": r[6], "credit_score": r[7], "loan_balance": r[8]} for r in rows]

        except Exception as e:
            raise e