from Functionalities.DataGenerator import DataGenerator
from Functionalities.KMeansClustering import KMeansClustering
from Functionalities.FetchData import FetchData
from flask import Flask, jsonify
from flask_cors import CORS
from dotenv import load_dotenv

load_dotenv()

app = Flask(__name__)
CORS(app)

# Home route
@app.route("/", methods=["GET"])
def home():
    return "Customer Segmentation API is running."

# Generate the dataset
@app.route("/generateDataset", methods=["POST"])
def generateDataset():
    try:
        DataGenerator.executeDataGeneration()  
        return jsonify({"message": "Dataset generated successfully."})
    except Exception as e:
        return jsonify(error=str(e)), 500

# Fetch the customer data
@app.route("/getCustomers", methods=["GET"])
def getCustomers(): 
    try:
        customers = FetchData.fetchAllCustomers()
        return jsonify(customers)
    except Exception as e:
        return jsonify(error=str(e)), 500
    
# Comduct the K-Means Clustering
@app.route("/conductClustering", methods=["POST"])
def conductClustering(): 
    try:
        result = KMeansClustering.performClustering()
        return jsonify({"cluster" : result}), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 500
    
@app.route("/getCustomersByCluster", methods=["GET"])
def getCustomersByCluster(): 
    try:
        grouped_customers = FetchData.fetchCustomersByCluster()
        return jsonify(grouped_customers)
    except Exception as e:
        return jsonify(error=str(e)), 500

if __name__ == "__main__":
    app.run(port=5000, debug=True)

