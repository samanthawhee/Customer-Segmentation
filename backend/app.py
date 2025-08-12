from flask import Flask, jsonify
from flask_cors import CORS
import psycopg2  # to connect to PostgreSQL
import os

app = Flask(__name__)
CORS(app)

# Existing hello route
@app.route("/api/hello")
def hello():
    return jsonify(message="Hello from Python!")

# New route to get customers
@app.route("/api/customers")
def get_customers():
    try:
        # Connect to your PostgreSQL database
        conn = psycopg2.connect(
            dbname="customer_segmentation",
            user="samantha",
            password="1111",  # use your actual password
            host="localhost"
        )
        cur = conn.cursor()
        cur.execute("SELECT customer_id, name, age FROM customers;")
        rows = cur.fetchall()
        cur.close()
        conn.close()

        # Convert query results to a list of dicts
        customers = [{"customer_id": r[0], "name": r[1], "age": r[2]} for r in rows]

        return jsonify(customers)
    except Exception as e:
        return jsonify(error=str(e)), 500

if __name__ == "__main__":
    app.run(port=5000, debug=True)
