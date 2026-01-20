/*Question9: A software company wants to ensure no duplicate employee IDs.
Tasks
Create database software_company
Create table Employee with primary key
Insert one valid employee record
Try inserting another record with the same emp_id
Observe and note the error*/

CREATE DATABASE software_company;
USE software_company;

CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_department VARCHAR(50),
    emp_salary DECIMAL(10,2)
);

INSERT INTO Employee (emp_id, emp_name, emp_department, emp_salary)
VALUES (101, 'Roshan Jagtap', 'Development', 50000.00);

INSERT INTO Employee (emp_id, emp_name, emp_department, emp_salary)
VALUES (101, 'Sakshi Diwat', 'Testing', 45000.00);

show errors;
