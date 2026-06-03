CREATE DATABASE college_db;
USE college_db;
CREATE TABLE students (
 student_id INT PRIMARY KEY,
student_name VARCHAR(50),
department VARCHAR(30),
 cgpa DECIMAL(3,2)
);
-- Insert Records
INSERT INTO students VALUES
(101,'Sukanya','CSE',8.7),
(102,'Satya','ECE',8.2),
(103,'Bharani','IT',9.1),
(104,'Raju','CSE',7.9),
(105,'Elsa','AIML',9.3);
SELECT * FROM students;
