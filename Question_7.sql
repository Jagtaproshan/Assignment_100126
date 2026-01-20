/*Question7: A college wants to store faculty information.
Tasks
Create database college_db
Create table Faculty with:
faculty_id
faculty_name
subject
salary
Insert 3 faculty records
Display faculty teaching a specific subject*/

CREATE DATABASE college_db;
USE college_db;

CREATE TABLE Faculty (
    faculty_id INT PRIMARY KEY,
    faculty_name VARCHAR(50),
    subject VARCHAR(50),
    salary INT
);

INSERT INTO Faculty VALUES
(1, 'Dr. Sharma', 'Mathematics', 50000),
(2, 'Prof. Patil', 'Computer Science', 60000),
(3, 'Dr. Verma', 'Physics', 55000);

SELECT * FROM Faculty
WHERE subject = 'Computer Science';






