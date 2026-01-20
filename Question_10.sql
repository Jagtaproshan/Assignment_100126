/*Question10: An auditor wants to verify database structure.
Tasks
Create database audit_db
Create table SystemUser with:
user_id
username
email
Insert 2 users
Write SQL queries to:
Show all databases
Show tables of audit_db
Describe SystemUser table*/

CREATE DATABASE audit_db;
USE audit_db;

CREATE TABLE SystemUserfor (
    user_id INT PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(50)
);

INSERT INTO SystemUserfor (user_id, username, email)
VALUES (1, 'Alice', 'alice@example.com');

INSERT INTO SystemUserfor (user_id, username, email)
VALUES (2, 'Bob', 'bob@example.com');

SHOW DATABASES;

USE audit_db;  -- make sure we are in the right database
SHOW TABLES;

DESCRIBE SystemUserfor;








