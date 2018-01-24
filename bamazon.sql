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
VALUES  ('Footballs', 'Football', 20.00, 200),
		('Baseballs', 'Baseball', 7.00, 320),
		('Basketballs', 'Basketball', 25.00, 180),
		('Golf Balls', 'Golf', 4.00, 400),
		('Basketball Shoes', 'Basketball', 70.00, 50),
		('Football Cleats', 'Football', 50.00, 60),
		('Baseball Cleats', 'Baseball', 45.00, 70),
		('Golf Spikes', 'Golf', 75.00, 45),
		('Football Pads', 'Football', 120.00, 40),
		('Golf Tees', 'Golf', 2.00, 430),
		('Golf Bags', 'Golf', 85.00, 50)