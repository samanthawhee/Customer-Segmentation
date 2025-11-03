from Functionalities.DataGenerator import DataGenerator
from Functionalities.KMeansClustering import KMeansClustering
from Functionalities.FetchData import FetchData
from Functionalities.ProductGenerator import ProductGenerator
from flask import Flask, jsonify
from flask_cors import CORS
from dotenv import load_dotenv

load_dotenv()

app = Flask(__name__)
CORS(app)

@app.route("/", methods=["GET"])
def home():
    return "Customer Segmentation API is running."

@app.route("/generateDataset", methods=["POST"])
def generateDataset():
    try:
        DataGenerator.executeDataGeneration()  
        return jsonify({"message": "Dataset generated successfully."})
    except Exception as e:
        return jsonify(error=str(e)), 500
    
@app.route("/conductClustering", methods=["POST"])
def conductClustering(): 
    try:
        result = KMeansClustering.performClustering()
        return jsonify({"cluster" : result}), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 500

@app.route("/getCustomers", methods=["GET"])
def getCustomers(): 
    try:
        customers = FetchData.fetchAllCustomers()
        return jsonify(customers)
    except Exception as e:
        return jsonify(error=str(e)), 500
    
@app.route("/getCustomersByCluster", methods=["GET"])
def getCustomersByCluster(): 
    try:
        grouped_customers = FetchData.fetchCustomersByCluster()
        return jsonify(grouped_customers)
    except Exception as e:
        return jsonify(error=str(e)), 500
    
@app.route("/getClustersAmounts", methods=["GET"])
def getClustersAmounts(): 
    try:
        grouped_customers = FetchData.fetchDataAmountsByCluster()
        return jsonify(grouped_customers)
    except Exception as e:
        return jsonify(error=str(e)), 500
    
@app.route("/getIncomeAndLoanByCluster", methods=["GET"])
def getIncomeAndLoanByCluster(): 
    try:
        income_loan_data = FetchData.fetchIncomeAndLoanByCluster()
        return jsonify(income_loan_data)
    except Exception as e:
        return jsonify(error=str(e)), 500
    
@app.route("/generateProductDataset", methods=["POST"])
def generateProductDataset():
    try:
        ProductGenerator.executeProductDataGeneration()  
        return jsonify({"message": "Product dataset generated successfully."})
    except Exception as e:
        return jsonify(error=str(e)), 500

@app.route("/getProducts", methods=["GET"])
def getProducts():
    try:
        products = FetchData.fetchProducts()
        return jsonify(products)
    except Exception as e:
        return jsonify(error=str(e)), 500

if __name__ == "__main__":
    app.run(port=5000, debug=True)

