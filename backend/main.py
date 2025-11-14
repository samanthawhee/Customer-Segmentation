from Functionalities.DataGenerator import DataGenerator
from Functionalities.KMeansClustering import KMeansClustering
from Functionalities.FetchData import FetchData
from Functionalities.ProductGenerator import ProductGenerator
from Functionalities.ProductMatcher import ProductMatcher
from flask import Flask, jsonify
from flask_cors import CORS
from dotenv import load_dotenv
from flask import request
import traceback
import os
from flask_sqlalchemy import SQLAlchemy
from scheduler import start_scheduler

ENV = os.environ.get("ENV", "development") 
if ENV == "production":
    load_dotenv(".env.production")
else:
    load_dotenv(".env.local")

app = Flask(__name__)
CORS(app, origins=["http://localhost:3000", "https://www.samanthawhee.com"])
app.config['SQLALCHEMY_DATABASE_URI'] = os.environ.get("DATABASE_URL")
db = SQLAlchemy(app)

@app.route("/", methods=["GET"])
def home():
    return "Customer Segmentation API is running."

@app.route("/generateDataset", methods=["POST"])
def generateDataset():
    try:
        DataGenerator.executeDataGeneration()  
        return jsonify({"message": "Dataset generated successfully."})
    except Exception as e:
        traceback.print_exc() 
        return jsonify(error=str(e)), 500
    
@app.route("/conductClustering", methods=["POST"])
def conductClustering(): 
    try:
        result = KMeansClustering.performClustering()
        return jsonify({"cluster" : result}), 200
    except Exception as e:
        traceback.print_exc() 
        return jsonify({"error": str(e)}), 500

@app.route("/getCustomers", methods=["GET"])
def getCustomers(): 
    try:
        customers = FetchData.fetchAllCustomers()
        return jsonify(customers)
    except Exception as e:
        traceback.print_exc() 
        return jsonify(error=str(e)), 500
    
@app.route("/getCustomersByCluster", methods=["GET"])
def getCustomersByCluster(): 
    try:
        grouped_customers = FetchData.fetchCustomersByCluster()
        return jsonify(grouped_customers)
    except Exception as e:
        traceback.print_exc() 
        return jsonify(error=str(e)), 500
    
@app.route("/getClustersAmounts", methods=["GET"])
def getClustersAmounts(): 
    try:
        grouped_customers = FetchData.fetchDataAmountsByCluster()
        return jsonify(grouped_customers)
    except Exception as e:
        traceback.print_exc() 
        return jsonify(error=str(e)), 500
    
@app.route("/getIncomeAndLoanByCluster", methods=["GET"])
def getIncomeAndLoanByCluster(): 
    try:
        income_loan_data = FetchData.fetchIncomeAndLoanByCluster()
        return jsonify(income_loan_data)
    except Exception as e:
        traceback.print_exc() 
        return jsonify(error=str(e)), 500
    
@app.route("/generateProductDataset", methods=["POST"])
def generateProductDataset():
    try:
        ProductGenerator.executeProductDataGeneration()  
        return jsonify({"message": "Product dataset generated successfully."})
    except Exception as e:
        traceback.print_exc() 
        return jsonify(error=str(e)), 500

@app.route("/getProducts", methods=["GET"])
def getProducts():
    try:
        products = FetchData.fetchProducts()
        return jsonify(products)
    except Exception as e:
        traceback.print_exc() 
        return jsonify(error=str(e)), 500
    
@app.route("/conductProductMatch", methods=["POST"])
def conductProductMatch():
    try:
        ProductMatcher.matchExector()
        return jsonify({"message": "Product matching completed successfully."})
    except Exception as e:
        traceback.print_exc()
        return jsonify(error=str(e)), 500
    
@app.route("/getProductsByCluster", methods=["GET"])
def getProductsByCluster():
    try:
        products = FetchData.fetchProductsByCluster()
        return jsonify(products)
    except Exception as e:
        traceback.print_exc() 
        return jsonify(error=str(e)), 500
    
@app.route("/selectProductById/<int:product_id>", methods=["GET"])
def selectProductById(product_id):
    try:
        products = FetchData.selectProductById(product_id)
        return jsonify(products)
    except Exception as e:
        traceback.print_exc() 
        return jsonify({"error": str(e)}), 500
    
@app.route("/dropTable/<string:tableName>", methods=["POST"])
def dropTable(tableName):
    try:
        FetchData.dropTable(tableName) 
        return jsonify({"status": "success", "table": tableName})
    except Exception as e:
        traceback.print_exc() 
        return jsonify({"error": str(e)}), 500

if __name__ == "__main__":

    if os.environ.get("WERKZEUG_RUN_MAIN") == "true":
        start_scheduler()

    port = int(os.environ.get("PORT", 5000))
    app.run(
        host="0.0.0.0",
        port=port,
        debug=True
    )

