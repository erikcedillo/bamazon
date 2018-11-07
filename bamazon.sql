-- WHAT THE DATABASE IS CALLED AND BEING CREATED
DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;
USE bamazonDB;

-- THIS IS THE TABLE AND WHATS INSIDE OF IT
CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(65) NOT NULL,
    department_name VARCHAR(45) NOT NULL,
    price DECIMAL(30,2) NOT NULL,
    stock_quantity INT(30) NOT NULL
);
-- ALL THE PRODUCTS
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Laptop", "Electronics", 309.99, 37),
("Xbox One X", "Electronics", 159.99, 22),
("Mexican Candy", "Grocery", 11.99, 62),
("Popcorn", "Grocery", 10.99, 37),
("Biggie Smalls", "Music", 12.99, 62),
("2pac", "Music", 11.99, 6);

SELECT * FROM products;