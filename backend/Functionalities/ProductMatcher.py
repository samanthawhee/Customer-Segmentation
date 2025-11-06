import os
import psycopg2 
from collections import defaultdict
from Functionalities.FetchData import FetchData
from Functionalities.KMeansClustering import KMeansClustering


class ProductMatcher:

    @staticmethod
    def matchExector():
        clusters = KMeansClustering.performClustering()
        clusters = {str(k): v for k, v in clusters.items()}
        products = FetchData.fetchProducts()

        matchedResults = ProductMatcher.matchProductsToCluster(clusters, products)
        scoredResults = ProductMatcher.productScorer(clusters, matchedResults)
        ProductMatcher.updateScore(scoredResults)

    @staticmethod
    def matchProductsToCluster(clusters, products):

        num_clusters = len(clusters)
        result = [[] for _ in range(num_clusters)]

        for cluster_id, cluster_data in clusters.items():
            cluster_age = cluster_data.get("age")
            cluster_income = cluster_data.get("annual_income")
            cluster_credit = cluster_data.get("credit_score")
            cluster_spending = cluster_data.get("annual_spending")

            for product in products:
                try:
                    min_age = float(product.get("min_age", 0))
                    max_age = float(product.get("max_age", 100))
                    min_income = float(product.get("min_income", 0))
                    max_income = float(product.get("max_income", 1e9))
                    credit_required = float(product.get("credit_score_required", 0))
                    risk_level = product.get("risk_level", "Medium")
                    product_type = product.get("product_type", "").lower()

                    age_ok = (cluster_age >= min_age - 5) and (cluster_age <= max_age + 5)
                    income_ok = (cluster_income >= min_income*0.9) and (cluster_income <= max_income*1.1)
                    credit_ok = cluster_credit >= credit_required*0.85
                    risk_ok = True
                    spending_fit = True

                    if cluster_spending > cluster_income * 0.9:
                        spending_fit = product_type in ["credit", "loan", "rewards"]
                    elif cluster_spending > cluster_income * 0.7:
                        spending_fit = product_type in ["investment", "credit", "rewards"]
                    else:
                        spending_fit = product_type in ["savings", "investment", "insurance"]

                    if all([age_ok, income_ok, credit_ok, risk_ok, spending_fit]):
                        result[int(cluster_id)].append({
                            "product_id": product["product_id"],
                            "score": None
                        })

                except Exception as e:
                    print(f"Error matching product {product.get('product_id')}: {e}")
                    continue

        return result

    @staticmethod
    def productScorer(clusters, matchedResult):

        for cluster_id, products_in_cluster in enumerate(matchedResult):
            cluster = clusters[str(cluster_id)]
            cluster_age = cluster["age"]
            cluster_income = cluster["annual_income"]
            cluster_credit = cluster["credit_score"]

            for product_entry in products_in_cluster:

                age_score = max(0, 1 - abs(cluster_age - cluster_age)/100)  
                income_score = max(0, 1 - abs(cluster_income - cluster_income)/100000)  
                credit_score = max(0, cluster_credit / 850)  

                score = round(0.3*age_score + 0.4*income_score + 0.3*credit_score, 3)
                product_entry["score"] = score

        return matchedResult

    @staticmethod
    def updateScore(scoredResults):
        try:
            product_updates = defaultdict(lambda: {"score": 0, "clusters": []})

            for cluster_id, cluster in enumerate(scoredResults):
                for product_entry in cluster:
                    pid = product_entry["product_id"]
                    product_updates[pid]["clusters"].append(cluster_id)
                    product_updates[pid]["score"] = product_entry["score"]

            if not product_updates:
                print("No products to update.")
                return

            update_data = [
                (v["score"], v["clusters"], pid)
                for pid, v in product_updates.items()
            ]

            conn = psycopg2.connect(
                dbname=os.environ.get("DB_NAME"),
                user=os.environ.get("DB_USER"),
                password=os.environ.get("DB_PASSWORD"),
                host=os.environ.get("DB_HOST")
            )
            cur = conn.cursor()

            query = """
                UPDATE products
                SET score = %s,
                    cluster = %s
                WHERE product_id = %s;
            """
            cur.executemany(query, update_data)

            conn.commit()
            cur.close()
            conn.close()

        except Exception as e:
            raise e

