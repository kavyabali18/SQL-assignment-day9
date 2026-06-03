import pandas as pd
import mysql.connector

conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="kavya123",
    database="college_db"
)

query = "SELECT * FROM students"

df = pd.read_sql(query, conn)

print("Student Records:")
print(df)

conn.close()