# Baby-Booties-database-design
Relational database design project for a retail business using MySQL, including schema creation, normalization, constraints, and transaction modeling.

**Project Overview**
This project was completed as part of my MySQL learning journey. The objective was to design and implement a relational database from scratch for a fictional retail business, Bubs' Bigtime Baby Booties.
The business required a system to manage customers, employees, products, and customer purchases. Rather than simply creating tables, the project focused on designing a database structure that accurately reflects real-world business operations while maintaining data integrity and scalability.

**Business Requirements**

The database needed to:
Store customer information
Store employee information
Track products sold by the business
Record customer purchases
Support purchases containing multiple products
Maintain relationships between customers, employees, products, and transactions

**Database Schema**
The final schema consists of five tables:
Customers
Stores customer information, including names and email addresses.
Employees
Stores employee records, including start dates and positions held.
Products
Stores product information and pricing.
Purchases
Stores transaction-level information, including the customer, employee handling the transaction, purchase timestamp, and total amount.
Purchased_Items
Stores the products included in each purchase, along with quantity and unit price at the time of sale.

**Constraints**
The database includes constraints such as:
PRIMARY KEY
FOREIGN KEY
AUTO_INCREMENT
NOT NULL
UNIQUE

**Future Improvements**
Potential future enhancements include:
Product categories
Customer addresses
Inventory tracking
Order status management
Sales reporting and analytics
Stored procedures and triggers

Files
schema.sql – Database creation script
sample_data.sql – Sample records for testing
EER_Diagram.png – Entity Relationship Diagram
README.md – Project documentation
