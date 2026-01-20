/*Question3: A training institute offers multiple courses and stores student information.
Tasks
Create database training_company
Create table Student (student_id, name, email)
Create table Course (course_id, course_name, duration)
Insert 2 students and 2 courses
Display both tables separately*/

CREATE DATABASE training_company1;
USE training_company1;

CREATE TABLE Student1 (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50)
);

CREATE TABLE Course1 (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    duration VARCHAR(20)
);
INSERT INTO Student1 (student_id, name, email)
VALUES
(1, 'Alice', 'alice@example.com'),
(2, 'Bob', 'bob@example.com');

INSERT INTO Course1 (course_id, course_name, duration)
VALUES
(101, 'Java Programming', '3 Months'),
(102, 'Python Programming', '2 Months');
SELECT * FROM Student1;





