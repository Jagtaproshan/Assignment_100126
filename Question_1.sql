
/*Question_1: A company wants to store basic employee details.
Tasks
Create database hr_db
Create table Employee with:
emp_id
emp_name
department
salary
Insert 3 employee records
Display all employees*/




CREATE DATABASE hr_db1;
USE hr_db1;

CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO Employee (emp_id, emp_name, department, salary)
VALUES 
(101, 'Roshan Jagtap', 'Development', 50000.00),
(102, 'Sakshi Diwat', 'Testing', 45000.00),
(103, 'Rohit Sharma', 'HR', 40000.00);

SELECT * FROM Employee;




