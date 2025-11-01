import os
import psycopg2 

class FetchData: 
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
            cur.execute("""
                SELECT id, first_name, last_name, age, occupation, 
                    city, annual_income, credit_score, loan_balance, cluster 
                FROM customers
                ORDER BY id;
            """)
            rows = cur.fetchall()
            cur.close()
            conn.close()

            return [{"customer_id": r[0], "first_name": r[1], "last_name": r[2], "age": r[3], "occupation": r[4], "city": r[5], "annual_income": r[6], "credit_score": r[7], "loan_balance": r[8], "cluster": r[9]} for r in rows]

        except Exception as e:
            raise e
        
    @staticmethod
    def fetchCustomersByCluster():
        try:
            conn = psycopg2.connect(
                dbname=os.environ.get("DB_NAME"),
                user=os.environ.get("DB_USER"),
                password=os.environ.get("DB_PASSWORD"),
                host=os.environ.get("DB_HOST")
            )
            cur = conn.cursor()
            cur.execute("""
                SELECT id, first_name, last_name, age, occupation, city,
                    annual_income, credit_score, loan_balance, cluster
                FROM customers
                ORDER BY cluster, id;
            """)
            rows = cur.fetchall()
            cur.close()
            conn.close()

            grouped = {}
            for r in rows:
                cluster = r[9]
                if cluster not in grouped:
                    grouped[cluster] = []
                grouped[cluster].append({
                    "customer_id": r[0],
                    "first_name": r[1],
                    "last_name": r[2],
                    "age": r[3],
                    "occupation": r[4],
                    "city": r[5],
                    "annual_income": r[6],
                    "credit_score": r[7],
                    "loan_balance": r[8],
                    "cluster": cluster
                })

            return grouped

        except Exception as e:
            raise e
