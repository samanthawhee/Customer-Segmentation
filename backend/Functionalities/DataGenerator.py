import random
import os
import psycopg2
from psycopg2.extras import execute_values

class DataGenerator:

    @staticmethod
    def executeDataGeneration(num_records=500):

        customers = []

        first_names = DataGenerator.createFirstNameList()
        last_names = DataGenerator.createLastNameList()

        for _ in range(num_records):
            age = random.randint(18, 80)
            occupation = random.randint(0, 9)
            city = random.randint(0, 13)
            annual_income = round(random.uniform(19000, 150000), 2)
            annual_spending = round(random.uniform(19000, 150000), 2)
            loan_balance = round(random.uniform(1000, 100000), 2)
            credit_score = random.randint(300, 850)
            cluster = None

            customers.append((
                random.choice(first_names),
                random.choice(last_names),
                age,
                occupation,
                city,
                annual_income,
                annual_spending,
                credit_score,
                loan_balance,
                cluster
            ))

        DataGenerator.insertBatch(customers)

    @staticmethod
    def insertBatch(customers):

        try:
            conn = psycopg2.connect(
                dbname=os.environ.get("DB_NAME"),
                user=os.environ.get("DB_USER"),
                password=os.environ.get("DB_PASSWORD"),
                host=os.environ.get("DB_HOST")
            )
            cur = conn.cursor()

            # Create table if it doesn't exist
            cur.execute("""
                CREATE TABLE IF NOT EXISTS customers(
                    id SERIAL PRIMARY KEY,
                    first_name TEXT,
                    last_name TEXT,
                    age INT,
                    occupation INT,
                    city INT,
                    annual_income DECIMAL(12,2),
                    annual_spending DECIMAL(12,2),
                    loan_balance DECIMAL(12,2),
                    credit_score INT,
                    cluster INT
                );
            """)

            sql = """
                INSERT INTO customers
                (first_name, last_name, age, occupation, city, annual_income,
                 annual_spending, credit_score, loan_balance, cluster)
                VALUES %s
            """
            execute_values(cur, sql, customers)

            conn.commit()
            cur.close()
            conn.close()

            print(f"Inserted {len(customers)} customers successfully.")

        except Exception as e:
            print(f"Error inserting batch: {e}")

    @staticmethod
    def createFirstNameList():
        folder_path = os.environ.get("DATA_PATH", "/root/project/customer-segmentation/backend/")
        file_path = os.path.join(folder_path, "first_names.txt")
        if not os.path.exists(file_path):
            raise FileNotFoundError(f"{file_path} does not exist")
        with open(file_path, "r") as f:
            return [line.strip() for line in f if line.strip()]

    @staticmethod
    def createLastNameList():
        folder_path = os.environ.get("DATA_PATH", "/root/project/customer-segmentation/backend/")
        file_path = os.path.join(folder_path, "last_names.txt")
        if not os.path.exists(file_path):
            raise FileNotFoundError(f"{file_path} does not exist")
        with open(file_path, "r") as f:
            return [line.strip() for line in f if line.strip()]
