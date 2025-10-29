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
        result = dataframe.groupby("cluster")["age"].mean()
        print(result)
        return result.to_dict()