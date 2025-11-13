import os
import psycopg2 
from psycopg2 import sql

class FetchData: 
    @staticmethod
    def queryDatabase(query, params, fetch):
        try:
            conn = psycopg2.connect(
                dbname=os.environ.get("DB_NAME"),
                user=os.environ.get("DB_USER"),
                password=os.environ.get("DB_PASSWORD"),
                host=os.environ.get("DB_HOST")
            )
            cur = conn.cursor()
            
            if params is None and fetch:
                cur.execute(query)
                result = cur.fetchall()
                cur.close()
                conn.close()
                return result
            
            elif params is None and not fetch:
                cur.execute(query)
                conn.commit()
                cur.close()
                conn.close()

            elif params is not None and fetch:
                cur.execute(query, params)
                result = cur.fetchall()
                cur.close()
                conn.close()
                return result
            
            else:   
                cur.execute(query, params)
                conn.commit()
                cur.close()
                conn.close() 

        except Exception as e:
            raise e
        
    @staticmethod
    def fetchAllCustomers():
        try:
            query = """
                SELECT id, first_name, last_name, age, occupation,
                       city, annual_income, annual_spending, credit_score, loan_balance, cluster
                FROM customers
                ORDER BY id;
            """
            rows = FetchData.queryDatabase(query, None, True)

            return [{
                "customer_id": r[0], 
                "first_name": r[1], 
                "last_name": r[2], 
                "age": r[3], 
                "occupation": r[4], 
                "city": r[5], 
                "annual_income": r[6], 
                "annual_spending": r[7], 
                "credit_score": r[8], 
                "loan_balance": r[9], 
                "cluster": r[10]} 
            for r in rows]

        except Exception as e:
            raise e
        
    @staticmethod
    def fetchCustomersByCluster():
        try:
            query = """
                SELECT id, first_name, last_name, age, occupation, city,
                    annual_income, annual_spending, credit_score, loan_balance, cluster
                FROM customers
                ORDER BY cluster, id;
            """
            rows = FetchData.queryDatabase(query, None, True)

            grouped = {}
            for r in rows:
                cluster = r[10]
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
                    "annual_spending": r[7],
                    "credit_score": r[8],
                    "loan_balance": r[9],
                    "cluster": cluster
                })

            return grouped

        except Exception as e:
            raise e
        
    @staticmethod
    def fetchDataAmountsByCluster():
        try:
            query = """
            SELECT cluster, COUNT(*) 
            FROM customers
            GROUP BY cluster
            ORDER BY cluster;
            """
            rows = FetchData.queryDatabase(query, None, True)

            cluster_counts = {r[0]: r[1] for r in rows}
            return cluster_counts
        except Exception as e:
            raise e
        
    @staticmethod
    def fetchIncomeAndLoanByCluster():
        try:
            query = """
            SELECT id, cluster, annual_income, loan_balance
            FROM customers
            ORDER BY cluster, id;
            """
            rows = FetchData.queryDatabase(query, None, True) 

            combined = {}
            for customer_id, cluster, income, loan in rows:
                combined.setdefault(cluster, []).append({
                    "customer_id": customer_id,
                    "annual_income": income,
                    "loan_balance": loan
                })

            return combined

        except Exception as e:
            raise e
        
    @staticmethod
    def fetchProducts():
        try:
            query = """
                SELECT product_id, product_name, product_type, eligibility_criteria,
                    min_age, max_age, min_income, max_income, credit_score_required,
                    interest_rate, annual_fees, risk_level, benefits, term_length,
                    renewable, reward_points, product_status, launch_date, cluster, score, channels
                FROM products
                ORDER BY product_id;
            """
            rows = FetchData.queryDatabase(query, None, True)

            return [{
                "product_id": r[0],
                "product_name": r[1],
                "product_type": r[2],
                "eligibility_criteria": r[3],
                "min_age": r[4],
                "max_age": r[5],
                "min_income": r[6],
                "max_income": r[7],
                "credit_score_required": r[8],
                "interest_rate": r[9],
                "annual_fees": r[10],
                "risk_level": r[11],
                "benefits": r[12],
                "term_length": r[13],
                "renewable": r[14],
                "reward_points": r[15],
                "product_status": r[16],
                "launch_date": r[17],
                "cluster": r[18],
                "score": r[19],
                "channels": r[20]
            } for r in rows]


        except Exception as e:
            raise e
        
    @staticmethod
    def fetchProductsByCluster():
        try:
            query = """
                SELECT product_id, product_name, product_type, eligibility_criteria,
                    min_age, max_age, min_income, max_income, credit_score_required,
                    interest_rate, annual_fees, risk_level, benefits, term_length,
                    renewable, reward_points, product_status, launch_date, cluster, score, channels
                FROM products
                ORDER BY product_id;
            """
            rows = FetchData.queryDatabase(query, None, True)

            grouped = {}

            for r in rows:
                clusters = r[18]  
                if not clusters:
                    continue  

                for c in clusters:  
                    if c not in grouped:
                        grouped[c] = []

                    grouped[c].append({
                        "product_id": r[0],
                        "product_name": r[1],
                        "product_type": r[2],
                        "eligibility_criteria": r[3],
                        "min_age": r[4],
                        "max_age": r[5],
                        "min_income": r[6],
                        "max_income": r[7],
                        "credit_score_required": r[8],
                        "interest_rate": r[9],
                        "annual_fees": r[10],
                        "risk_level": r[11],
                        "benefits": r[12],
                        "term_length": r[13],
                        "renewable": r[14],
                        "reward_points": r[15],
                        "product_status": r[16],
                        "launch_date": r[17],
                        "cluster": r[18],  
                        "score": r[19],
                        "channels": r[20]
                    })

            return grouped

        except Exception as e:
            raise e
        
    @staticmethod
    def selectProductById(product_id):
        try:
            query = """
                SELECT product_id, product_name, product_type, eligibility_criteria,
                    min_age, max_age, min_income, max_income, credit_score_required,
                    interest_rate, annual_fees, risk_level, benefits, term_length,
                    renewable, reward_points, product_status, launch_date, cluster, score, channels
                FROM products
                WHERE product_id = %s
                ORDER BY product_id;
            """
            rows = FetchData.queryDatabase(query, (product_id,), True)

            return [{
                "product_id": r[0],
                "product_name": r[1],
                "product_type": r[2],
                "eligibility_criteria": r[3],
                "min_age": r[4],
                "max_age": r[5],
                "min_income": r[6],
                "max_income": r[7],
                "credit_score_required": r[8],
                "interest_rate": r[9],
                "annual_fees": r[10],
                "risk_level": r[11],
                "benefits": r[12],
                "term_length": r[13],
                "renewable": r[14],
                "reward_points": r[15],
                "product_status": r[16],
                "launch_date": r[17],
                "cluster": r[18],
                "score": r[19],
                "channels": r[20]
            } for r in rows]

        except Exception as e:
            raise e
        
    @staticmethod
    def dropTable(tableName):
        try:
            query = sql.SQL("DROP TABLE IF EXISTS {}").format(sql.Identifier(tableName))

            FetchData.queryDatabase(query, params=None, fetch=False)

        except Exception as e:
            raise e


