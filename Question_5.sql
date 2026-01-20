/*Question5: An e-commerce company stores product information.
Tasks
Create database ecommerce_db
Create table Product with:
product_id
product_name
price
is_available
Insert 3 products
Display only available products*/

CREATE DATABASE ecommerce_db;
USE ecommerce_db;

CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2),
    is_available BOOLEAN
);

INSERT INTO Product VALUES
(1, 'Laptop', 55000.00, TRUE),
(2, 'Mouse', 500.00, FALSE),
(3, 'Keyboard', 1200.00, TRUE);

SELECT * FROM Product
WHERE is_available = TRUE;

