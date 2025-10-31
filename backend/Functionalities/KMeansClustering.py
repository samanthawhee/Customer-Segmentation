import random
import string
import os
import psycopg2 
import pandas as pd
from sqlalchemy import create_engine
from sklearn.preprocessing import StandardScaler
from sklearn.cluster import KMeans

class KMeansClustering:

    @staticmethod
    def performClustering():
        dataframe = KMeansClustering.getDataSet()
        dataSet = KMeansClustering.get2DDataSet(dataframe)
        standardizedData = KMeansClustering.standardliseData(dataSet)
        return KMeansClustering.applyKMeans(dataframe, standardizedData)
    
    @staticmethod
    def getDataSet():
        password = os.environ.get("DB_PASSWORD")

        engine = create_engine(
            f"postgresql+psycopg2://samantha:{password}@localhost:5432/customer_segmentation"
        )

        return pd.read_sql("SELECT * FROM customers;", engine)

    @staticmethod
    def get2DDataSet(df):
        numeric_features = ["age", "annual_income", "loan_balance", "credit_score"]
        categorical_features = ["occupation", "city"]

        # One-hot encode categorical features
        df_encoded = pd.get_dummies(df[categorical_features].astype(str), prefix=categorical_features)

        # Combine numeric features and one-hot encoded features
        X = pd.concat([df[numeric_features], df_encoded], axis=1)

        return X.values


    @staticmethod
    def standardliseData(dataSet):
        scaler = StandardScaler()
        return scaler.fit_transform(dataSet)

    @staticmethod
    def applyKMeans(dataframe, standardizedData):
        kmeans = KMeans(n_clusters=3, random_state=42)
        kmeans.fit(standardizedData)

        # Assign cluster labels to each row
        dataframe["cluster"] = kmeans.labels_

        # Compute summary statistics (optional, for inspection)
        numeric_cols = ["age", "annual_income", "loan_balance", "credit_score"]
        result = dataframe.groupby("cluster")[numeric_cols].mean()

        categorical_cols = ["city", "occupation"]
        modes = dataframe.groupby("cluster")[categorical_cols].agg(lambda x: x.mode()[0])

        final_result = result.join(modes)

        # ✅ Update customers with assigned clusters
        KMeansClustering.insertClusterResults(dataframe)

        print(final_result)
        return final_result.to_dict(orient="index")


    @staticmethod
    def insertClusterResults(dataframe):
        try:
            conn = psycopg2.connect(
                dbname=os.environ.get("DB_NAME"),
                user=os.environ.get("DB_USER"),
                password=os.environ.get("DB_PASSWORD"),
                host=os.environ.get("DB_HOST")
            )
            cur = conn.cursor()

            # ✅ Update cluster values for each customer
            for _, row in dataframe.iterrows():
                cur.execute(
                    "UPDATE customers SET cluster = %s WHERE id = %s",
                    (row["cluster"],row["id"])
                )

            conn.commit()
            cur.close()
            conn.close()

        except Exception as e:
            raise e

