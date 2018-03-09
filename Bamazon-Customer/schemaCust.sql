
DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
    id INT NOT NULL AUTO_INCREMENT,
    item_id VARCHAR (20),
    product_name VARCHAR(40) NOT NULL,
    department_name VARCHAR(20) NOT NULL,
    price DECIMAL(10,2) DEFAULT 0,
    stock_quantity INTEGER,
    low_quantity_level INTEGER,
    PRIMARY KEY (id)
);
