from Functionalities.DataGenerator import DataGenerator
from flask import Flask, jsonify
from flask_cors import CORS
import psycopg2 
from dotenv import load_dotenv
import os

load_dotenv()

app = Flask(__name__)
CORS(app)

@app.route("/")
def get_customers():
    DataGenerator.executeDataGeneration()  
    try:
        customers = DataGenerator.generateRandomString()
        return jsonify(customers)
    except Exception as e:
        return jsonify(error=str(e)), 500

if __name__ == "__main__":
    app.run(port=5000, debug=True)