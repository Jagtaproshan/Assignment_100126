/*Question8: A logistics company tracks package delivery status.
Tasks
Create database logistics_db
Create table Delivery with:
delivery_id
customer_name
delivery_date
is_delivered
Insert 2 deliveries
Display only delivered packages*/

CREATE DATABASE logistics_db;
USE logistics_db;
CREATE TABLE Delivery (
    delivery_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    delivery_date DATE,
    is_delivered BOOLEAN
);
INSERT INTO Delivery VALUES
(1, 'Amit Sharma', '2024-02-10', TRUE),
(2, 'Neha Verma', '2024-02-12', FALSE);
SELECT * FROM Delivery
WHERE is_delivered = TRUE;

