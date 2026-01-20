CREATE DATABASE IF NOT EXISTS startup_db;
USE startup_db;

DROP TABLE IF EXISTS Employee;

CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    joining_date DATE
);

INSERT INTO Employee VALUES
(1, 'Amit Sharma', '2024-01-15'),
(2, 'Neha Verma', '2023-08-01');

SELECT emp_name, joining_date
FROM Employee;
