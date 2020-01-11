-- Drops the bamazon if it exists currently --
DROP DATABASE IF EXISTS bamazon;
-- Creates the "bamazon" database --
CREATE DATABASE bamazon;

-- Makes it so all of the following code will affect bamazon --
USE bamazon;

-- Creates the table "products" within bamazon --
CREATE TABLE products (
item_id VARCHAR(500),
product_name VARCHAR(500),
department_name VARCHAR(500),
price INTEGER(10),
stock_quanity INTEGER(10)
);

-- Creates new rows containing data in all named columns --
INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES ("A1", "Iphone 50", "Electronics", 5000.00, 10000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES ("B2", "Nike Solar Sockz", "Shoes", 1000.00, 2000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES ("C3", "Levi Universal 550", "Apparel", 2500.00, 550000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES ("D4", "NorthFace PlutoCoat", "Outerwear", 7000.00, 70000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES ("E5", "Tesla SX1", "Transportation", 250000.00, 100000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES ("F6", "Maytag DUO", "Home", 3000.00, 15000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES ("G7", "Sony HoloVision", "Electronics", 5000.00, 999);
INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES ("H8", "HoverWorkz Hoverboard", "Personal Transportation", 9999.00, 90000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES ("I9", "ICYA Moonglasses", "Accessories", 2500.00, 100000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES ("J10", "IRobot Clean Cut", "Tools", 12000.00, 2000);
