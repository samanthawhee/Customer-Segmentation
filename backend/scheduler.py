from apscheduler.schedulers.background import BackgroundScheduler
import requests
import os

def call_api(tableName):

    BASE_URL = os.environ.get("BASE_URL") or "http://localhost:5000"
    print(f"Calling API to drop table {tableName}…")

    try:
        res = requests.post(f"{BASE_URL}/dropTable/{tableName}")
        print("Status:", res.status_code)
    except Exception as e:
        print("Error:", e)

def start_scheduler():
    scheduler = BackgroundScheduler()

    # Correct way to pass args
    scheduler.add_job(call_api, "interval", hours=1, args=["customers"])
    scheduler.add_job(call_api, "interval", hours=1, args=["products"])

    scheduler.start()
