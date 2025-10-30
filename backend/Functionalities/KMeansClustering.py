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
        return df[["age"]]

    @staticmethod
    def standardliseData(dataSet):
        scaler = StandardScaler()
        return scaler.fit_transform(dataSet)

    @staticmethod
    def applyKMeans(dataframe, standardizedData):
        kmeans = KMeans(n_clusters=3, random_state=42)
        kmeans.fit(standardizedData)

        dataframe["cluster"] = kmeans.labels_

        # Mean for numeric features
        numeric_cols = ["age", "annual_income", "loan_balance", "credit_score"]
        result = dataframe.groupby("cluster")[numeric_cols].mean()

        # Mode (most frequent value) for categorical features
        categorical_cols = ["city", "occupation"]
        modes = dataframe.groupby("cluster")[categorical_cols].agg(lambda x: x.mode()[0])

        # Combine both
        final_result = result.join(modes)

        print(final_result)
        return final_result.to_dict(orient="index")
