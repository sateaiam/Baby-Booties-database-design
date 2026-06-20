INSERT INTO customers
(customer_id, first_name, last_name, email)
VALUES
(1,'Jennifer','Smith','jennifer.smith@email.com'),
(2,'Robert','Johnson','robert.j@email.com'),
(3,'Maria','Garcia','maria.g@email.com'),
(4,'James','Williams','james.w@email.com'),
(5,'Linda','Martinez','linda.m@email.com'),
(6,'Patricia','Brown','patricia.b@email.com'),
(7,'Christopher','Jones','cjones@email.com'),
(8,'Elizabeth','Miller','elizabeth.m@email.com'),
(9,'Thomas','Davis','tdavis@email.com'),
(10,'Susan','Wilson','susan.w@email.com'),
(11,'Liam','Harris','liam.harris@email.com'),
(12,'Noah','Clark','noah.clark@email.com'),
(13,'Isabella','Lewis','isabella.lewis@email.com'),
(14,'Mason','Robinson','mason.robinson@email.com'),
(15,'Amelia','Walker','amelia.walker@email.com'),
(16,'Ethan','Young','ethan.young@email.com'),
(17,'Charlotte','Allen','charlotte.allen@email.com'),
(18,'Lucas','King','lucas.king@email.com'),
(19,'Harper','Wright','harper.wright@email.com'),
(20,'Henry','Scott','henry.scott@email.com'),
(21,'Evelyn','Green','evelyn.green@email.com'),
(22,'Jack','Baker','jack.baker@email.com'),
(23,'Abigail','Adams','abigail.adams@email.com'),
(24,'Oliver','Nelson','oliver.nelson@email.com'),
(25,'Avery','Carter','avery.carter@email.com'),
(26,'Elijah','Mitchell','elijah.mitchell@email.com'),
(27,'Scarlett','Perez','scarlett.perez@email.com'),
(28,'Benjamin','Roberts','benjamin.roberts@email.com'),
(29,'Grace','Turner','grace.turner@email.com'),
(30,'Logan','Phillips','logan.phillips@email.com'),
(31,'Ella','Parker','ella.parker@email.com'),
(32,'James','Evans','james.evans@email.com'),
(33,'Chloe','Edwards','chloe.edwards@email.com'),
(34,'William','Collins','william.collins@email.com'),
(35,'Zoe','Stewart','zoe.stewart@email.com'),
(36,'Daniel','Sanchez','daniel.sanchez@email.com'),
(37,'Lily','Morris','lily.morris@email.com'),
(38,'Matthew','Rogers','matthew.rogers@email.com'),
(39,'Aubrey','Reed','aubrey.reed@email.com'),
(40,'David','Cook','david.cook@email.com');

INSERT INTO employees
(employee_id, first_name, last_name, start_date, position_held)
VALUES
(1,'Sarah','Miller','2023-01-15','Store Manager'),
(2,'Emily','Johnson','2023-03-20','Sales Associate'),
(3,'Jessica','Brown','2023-06-01','Sales Associate'),
(4,'David','Wilson','2022-09-10','Inventory Specialist'),
(5,'Ashley','Davis','2024-01-05','Cashier'),
(6,'Michael','Taylor','2023-08-15','Sales Associate'),
(7,'Amanda','Moore','2024-02-10','Cashier'),
(8,'Daniel','Anderson','2022-11-01','Assistant Manager'),
(9,'Olivia','Thomas','2024-04-12','Sales Associate'),
(10,'Matthew','Jackson','2023-05-22','Inventory Specialist');

INSERT INTO products
(product_id, name, price)
VALUES
(1,'Baby Booties - Pink',12.99),
(2,'Baby Booties - Blue',12.99),
(3,'Newborn Socks Set',8.99),
(4,'Infant Beanie Hat',14.99),
(5,'Baby Mittens',7.99),
(6,'Cotton Onesie',19.99),
(7,'Baby Blanket',24.99),
(8,'Toddler Slippers',17.99),
(9,'Gift Set Bundle',39.99),
(10,'Holiday Baby Booties',15.99),
(11,'Organic Baby Booties',14.99),
(12,'Winter Wool Booties',16.99),
(13,'Cotton Baby Socks',8.99),
(14,'Knitted Baby Hat',12.99),
(15,'Soft Baby Blanket',22.99),
(16,'Newborn Gift Set',39.99),
(17,'Infant Mittens',7.99),
(18,'Baby Sleep Onesie',19.99),
(19,'Velcro Baby Shoes',18.99),
(20,'Fleece Booties',15.99),
(21,'Holiday Baby Booties Pink',17.99),
(22,'Luxury Baby Set',49.99),
(23,'Eco Cotton Socks',9.99),
(24,'Baby Hoodie Set',24.99),
(25,'Animal Design Booties',13.99),
(26,'Ultra Soft Blanket',27.99),
(27,'Baby Pajama Set',21.99),
(28,'Warm Winter Set',34.99),
(29,'Summer Booties Pack',11.99),
(30,'Premium Baby Shoes',29.99),
(31,'Daily Wear Booties',10.99),
(32,'Baby Romper Set',23.99),
(33,'Soft Knit Hat',11.49),
(34,'Travel Baby Kit',44.99),
(35,'Organic Cotton Set',26.99),
(36,'Starter Baby Pack',38.99),
(37,'Comfort Booties Deluxe',19.49),
(38,'Cozy Sleep Bundle',31.99),
(39,'Cute Pattern Socks',6.99),
(40,'Deluxe Baby Bundle',59.99);

INSERT INTO purchases
(purchase_id, customer_id, employee_id, purchased_at, total)
VALUES
(1, 1, 2, '2025-06-01 10:15:00', 25.98),
(2, 2, 5, '2025-06-01 11:30:00', 39.98),
(3, 3, 2, '2025-06-02 09:45:00', 12.99),
(4, 4, 3, '2025-06-02 14:20:00', 59.97),
(5, 5, 7, '2025-06-03 10:10:00', 24.99),
(6, 6, 6, '2025-06-03 13:50:00', 32.98),
(7, 7, 3, '2025-06-04 12:05:00', 17.99),
(8, 8, 9, '2025-06-04 15:30:00', 59.97),
(9, 9, 5, '2025-06-05 11:25:00', 21.98),
(10, 10, 1, '2025-06-05 16:40:00', 74.96),
(11,11,2,'2025-06-06 10:10:00',29.98),
(12,12,3,'2025-06-06 11:20:00',39.99),
(13,13,1,'2025-06-06 12:30:00',16.99),
(14,14,5,'2025-06-07 09:10:00',22.99),
(15,15,4,'2025-06-07 10:45:00',49.99),
(16,16,6,'2025-06-07 13:20:00',18.99),
(17,17,7,'2025-06-08 14:10:00',14.99),
(18,18,8,'2025-06-08 15:30:00',27.99),
(19,19,9,'2025-06-08 16:40:00',45.98),
(20,20,10,'2025-06-09 10:05:00',18.99),
(21,21,1,'2025-06-09 11:15:00',33.98),
(22,22,2,'2025-06-09 12:25:00',21.99),
(23,23,3,'2025-06-10 09:50:00',59.99),
(24,24,4,'2025-06-10 10:30:00',12.49),
(25,25,5,'2025-06-10 11:45:00',26.99),
(26,26,6,'2025-06-11 13:10:00',45.99),
(27,27,7,'2025-06-11 14:20:00',19.99),
(28,28,8,'2025-06-11 15:30:00',39.99),
(29,29,9,'2025-06-12 10:40:00',21.99),
(30,30,10,'2025-06-12 11:50:00',17.99),
(31,31,1,'2025-06-12 12:10:00',24.99),
(32,32,2,'2025-06-13 13:20:00',29.99),
(33,33,3,'2025-06-13 14:30:00',14.99),
(34,34,4,'2025-06-13 15:40:00',45.99),
(35,35,5,'2025-06-14 10:15:00',19.99),
(36,36,6,'2025-06-14 11:25:00',26.99),
(37,37,7,'2025-06-14 12:35:00',22.99),
(38,38,8,'2025-06-15 13:45:00',39.99),
(39,39,9,'2025-06-15 14:55:00',18.99),
(40,40,10,'2025-06-15 16:05:00',59.99);

INSERT INTO purchased_items
(purchased_items_id, purchase_id, product_id, quantity, unit_price)
VALUES

-- Purchase 1
(1, 1, 1, 1, 12.99),
(2, 1, 3, 1, 12.99),

-- Purchase 2
(3, 2, 7, 1, 24.99),
(4, 2, 4, 1, 14.99),

-- Purchase 3
(5, 3, 1, 1, 12.99),

-- Purchase 4
(6, 4, 6, 1, 19.99),
(7, 4, 5, 1, 7.99),
(8, 4, 2, 1, 31.99),

-- Purchase 5
(9, 5, 9, 1, 24.99),

-- Purchase 6
(10, 6, 8, 1, 17.99),
(11, 6, 3, 1, 14.99),

-- Purchase 7
(12, 7, 3, 1, 17.99),

-- Purchase 8
(13, 8, 10, 2, 22.49),
(14, 8, 4, 1, 14.99),

-- Purchase 9
(15, 9, 2, 1, 21.98),

-- Purchase 10
(16, 10, 1, 2, 37.48),

-- Purchase 11
(17, 11, 12, 1, 16.99),
(18, 11, 13, 1, 8.99),

-- Purchase 12
(19, 12, 16, 1, 39.99),

-- Purchase 13
(20, 13, 17, 1, 7.99),
(21, 13, 23, 1, 9.99),

-- Purchase 14
(22, 14, 15, 1, 22.99),

-- Purchase 15
(23, 15, 22, 1, 49.99),

-- Purchase 16
(24, 16, 19, 1, 18.99),

-- Purchase 17
(25, 17, 20, 1, 15.99),

-- Purchase 18
(26, 18, 21, 1, 17.99),
(27, 18, 29, 1, 11.99),

-- Purchase 19
(28, 19, 30, 1, 29.99),
(29, 19, 14, 1, 15.99),

-- Purchase 20
(30, 20, 19, 1, 18.99),

-- Purchase 21
(31, 21, 24, 1, 24.99),
(32, 21, 23, 1, 8.99),

-- Purchase 22
(33, 22, 25, 1, 13.99),
(34, 22, 27, 1, 7.99),

-- Purchase 23
(35, 23, 28, 1, 59.99),

-- Purchase 24
(36, 24, 39, 1, 6.99),
(37, 24, 13, 1, 5.50),

-- Purchase 25
(38, 25, 32, 1, 23.99),
(39, 25, 31, 1, 2.99),

-- Purchase 26
(40, 26, 34, 1, 44.99),

-- Purchase 27
(41, 27, 35, 1, 26.99),

-- Purchase 28
(42, 28, 36, 1, 38.99),
(43, 28, 37, 1, 1.00),

-- Purchase 29
(44, 29, 38, 1, 21.99),

-- Purchase 30
(45, 30, 40, 1, 17.99),

-- Purchase 31
(46, 31, 11, 1, 14.99),
(47, 31, 20, 1, 9.99),

-- Purchase 32
(48, 32, 12, 1, 16.99),
(49, 32, 13, 1, 12.99),

-- Purchase 33
(50, 33, 14, 1, 12.99),

-- Purchase 34
(51, 34, 16, 1, 39.99),
(52, 34, 18, 1, 19.99),

-- Purchase 35
(53, 35, 21, 1, 17.99),

-- Purchase 36
(54, 36, 26, 1, 27.99),
(55, 36, 25, 1, 13.99),

-- Purchase 37
(56, 37, 27, 1, 21.99),

-- Purchase 38
(57, 38, 28, 1, 34.99),
(58, 38, 29, 1, 11.99),

-- Purchase 39
(59, 39, 23, 1, 9.99),
(60, 39, 39, 1, 6.99),

-- Purchase 40
(61, 40, 40, 1, 59.99);