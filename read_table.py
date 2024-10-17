import mysql.connector
from mysql.connector import Error

try:
    connection = mysql.connector.connect(
        host="malsahli01.webhosting1.eeecs.qub.ac.uk",
        port=3306,
        database="malsahli01",
        user="malsahli01",
        password="yCSWLFdXg5mxtTZ7"
    )

    with connection:
        cursor = connection.cursor()
        cursor.execute("SELECT * FROM Applicants")
        # Fetching all rows from the table and storing the set in the variable records
        records = cursor.fetchall()
        # The ‘for loop’ iterates through each row in the set, and prints the values of the two columns.
        for row in records:
            print(row[0], row[1],row[2],row[3],row[4],row[5],row[6],row[7],row[8],row[9])
            sql_insert = "INSERT IGNORE INTO Applicants  (applicant_id,Skills_id, first_name,last_name,date_of_birth,email,phone_number,street,City,Postcode) VALUES (101,101, 'Muneer', 'Alsahli','2002-10-09','malsahli01@qub.ac.uk',07516286401,'argyll st','antrim','BT41 2TW')"
            cursor.execute(sql_insert)

            print("Records added successfully!")
            connection.commit()

except Error as e:  # If error, output error message
    print("Error while connecting to MySQL", e)
