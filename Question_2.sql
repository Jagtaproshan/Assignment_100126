/*Question2: An IT company maintains employees and projects separately.
Tasks
Create database project_db
Create table Employee (emp_id, emp_name)
Create table Project (project_id, project_name, emp_id)
Insert sample records in both tables
Display all project details*/

CREATE DATABASE project_db1;
USE project_db1;

CREATE TABLE Employee1 (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50)
);

CREATE TABLE Project1 (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(50),
    emp_id INT,
    FOREIGN KEY (emp_id) REFERENCES Employee(emp_id)
);

INSERT INTO Employee1 (emp_id, emp_name)
VALUES 
(101, 'Roshan Jagtap'),
(102, 'Sakshi Diwat'),
(103, 'Rohit Sharma');

INSERT INTO Project1 (project_id, project_name, emp_id)
VALUES
(1, 'Website Development', 101),
(2, 'Mobile App', 102),
(3, 'Database Optimization', 103);

SELECT p.project_id, p.project_name, e.emp_name
FROM Project1 p
JOIN Employee1 e ON p.emp_id = e.emp_id;









