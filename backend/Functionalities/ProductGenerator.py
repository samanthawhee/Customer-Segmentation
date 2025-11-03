import random
import os
import json
import psycopg2
import os

class ProductGenerator:

    @staticmethod
    def executeProductDataGeneration(num_records=100):
        filePath = ProductGenerator.createSqlFile()
        products = "products"
        ProductGenerator.writeCreateProductsCommand(products, filePath)

        for _ in range(num_records):
            product_id = random.randint(1000, 9999)
            product_type = random.choice(["Credit Card", "Loan", "Savings Account", "Investment"])
            product_name = f"{product_type}_{product_id}"
            
            min_age = random.randint(18, 25)
            max_age = random.randint(60, 75)
            min_income = round(random.uniform(20000, 50000), 2)
            max_income = round(random.uniform(50001, 200000), 2)
            credit_score_required = random.randint(600, 800)

            eligibility_dict = {
            "min_age": min_age,
            "max_age": max_age,
            "min_income": min_income,
            "max_income": max_income,
            "credit_score_required": credit_score_required
            }
            
            eligibility_criteria = json.dumps(eligibility_dict)

            interest_rate = round(random.uniform(1.5, 15.0), 2)
            annual_fees = round(random.uniform(0, 500), 2)
            risk_level = random.choice(["Low", "Medium", "High"])
            benefits = "Various benefits depending on the product."
            term_length = random.randint(6, 60) 
            renewable = random.choice([True, False])
            reward_points = round(random.uniform(0, 10000), 2)
            product_status = random.choice(["Active", "Inactive"])
            launch_date = f"202{random.randint(0,3)}-{random.randint(1,12):02d}-{random.randint(1,28):02d}"
            channels = ["Online", "Branch", "Mobile App"]

            ProductGenerator.insertProductData(
                products, product_id, product_name, product_type, eligibility_criteria,
                min_age, max_age, min_income, max_income, credit_score_required,
                interest_rate, annual_fees, risk_level, benefits, term_length,
                renewable, reward_points, product_status, launch_date, channels, filePath
            )
            
        ProductGenerator.executeSqlFile(filePath)


    @staticmethod
    def createSqlFile():
        folder_path = "/root/project/customer-segmentation/database"
        os.makedirs(folder_path, exist_ok=True)   
    
        file_path = os.path.join(folder_path, "productData.sql")
        
        open(file_path, "w").close() 
        print(f"File created at: {file_path}")

        return file_path
    
    @staticmethod
    def writeCreateProductsCommand(tableName, file_path):
        with open(file_path, "a") as file:
            file.write(f"""
                       CREATE TABLE IF NOT EXISTS {tableName}(
                        id SERIAL PRIMARY KEY,
                        product_id INT,
                        product_name VARCHAR(100),
                        product_type VARCHAR(50),
                        eligibility_criteria JSON,
                        min_age INT,
                        max_age INT,
                        min_income DECIMAL(12, 2),
                        max_income DECIMAL(12, 2),
                        credit_score_required INT,
                        interest_rate DECIMAL(5, 2),
                        annual_fees DECIMAL(10, 2),
                        risk_level VARCHAR(10),
                        benefits TEXT,
                        term_length INT,
                        renewable BOOLEAN,
                        reward_points DECIMAL(10, 2),
                        product_status VARCHAR(20),
                        launch_date DATE,
                        channels TEXT[]\n);
                """)
    @staticmethod
    def insertProductData(tableName, product_id, product_name, product_type, eligibility_criteria,
                    min_age, max_age, min_income, max_income, credit_score_required,
                    interest_rate, annual_fees, risk_level, benefits, term_length,
                    renewable, reward_points, product_status, launch_date, channels, file_path):
        
        renewable_sql = 'TRUE' if renewable else 'FALSE'
        product_name = product_name.replace("'", "''")
        benefits = benefits.replace("'", "''")
        channels_sql = "ARRAY[" + ",".join(f"'{c}'" for c in channels) + "]"

        with open(file_path, "a") as file:  
            file.write(f"""
        INSERT INTO {tableName} 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        ({product_id}, '{product_name}', '{product_type}', '{eligibility_criteria}',
        {min_age}, {max_age}, {min_income}, {max_income}, {credit_score_required},
        {interest_rate}, {annual_fees}, '{risk_level}', '{benefits}', {term_length},
        {renewable_sql}, {reward_points}, '{product_status}', '{launch_date}', {channels_sql});
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
                sql = f.read()

            try:
                cur.execute(sql)
                conn.commit()
                print("SQL file executed successfully.")
            except Exception as e:
                print(f"SQL execution error: {e}")

            cur.close()
            conn.close()

        except Exception as e:
            print(f"Error connecting to the database: {e}")

    