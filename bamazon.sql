DROP DATABASE IF EXISTS Bamazon;
CREATE DATABASE Bamazon;
USE Bamazon;


CREATE TABLE products (
	item_id INTEGER(100) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(100) NOT NULL,
	PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Football', 'Sports', 20.00, 200),
		('Baseball', 'Sports', 7.00, 320),
		('Basketball', 'Sports', 25.00, 180),
		('Golf Ball', 'Sports', 4.00, 400),
		('Basketball Shoes', 'Sports', 70.00, 50),
		('Football Cleats', 'Sports', 50.00, 60),
		('Baseball Cleats', 'Sports', 45.00, 70),
		('Golf Spikes', 'Sports', 75.00, 45),
		('Football Pads', 'Sports', 120.00, 40),
		('Golf Tees', 'Sports', 2.00, 430),
		('Golf Bags', 'Sports', 85.00, 50)