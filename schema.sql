CREATE DATABASE bubsbooties;
USE bubsbooties;

CREATE TABLE customers (
	customer_id INT AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
PRIMARY KEY (customer_id)
);

CREATE TABLE employees (
	employee_id INT AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    start_date DATE NOT NULL,
    position_held VARCHAR(45) NOT NULL,
PRIMARY KEY (employee_id)
);
CREATE TABLE products (
	product_id INT AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL UNIQUE,
    price DECIMAL(10,2) NOT NULL,
PRIMARY KEY (product_id)
);

CREATE TABLE purchases (
	purchase_id INT AUTO_INCREMENT,
    customer_id INT NOT NULL,
    employee_id INT NOT NULL,
    purchased_at TIMESTAMP DEFAULT NOW(),
    total DECIMAL(10,2) NOT NULL,
PRIMARY KEY (purchase_id),
FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);

CREATE TABLE purchased_items(
	purchased_items_id INT AUTO_INCREMENT,
    purchase_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL DEFAULT 1,
    unit_price DECIMAL(10,2) NOT NULL,
PRIMARY KEY (purchased_items_id),
FOREIGN KEY (purchase_id) REFERENCES purchases(purchase_id),
FOREIGN KEY (product_id) REFERENCES products(product_id)
);