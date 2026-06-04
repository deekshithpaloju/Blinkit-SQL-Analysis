CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(50)
);
select * from customers;

INSERT INTO customers VALUES
(1,'Rahul','Hyderabad'),
(2,'Priya','Bangalore'),
(3,'Amit','Chennai'),
(4,'Sneha','Mumbai'),
(5,'Kiran','Hyderabad'),
(6,'Ravi','Delhi'),
(7,'Pooja','Pune'),
(8,'Arjun','Kolkata'),
(9,'Neha','Jaipur'),
(10,'Vikram','Lucknow'),
(11,'Anjali','Hyderabad'),
(12,'Manoj','Chennai'),
(13,'Deepa','Bangalore'),
(14,'Karthik','Coimbatore'),
(15,'Suresh','Mumbai'),
(16,'Divya','Pune'),
(17,'Naveen','Delhi'),
(18,'Keerthi','Hyderabad'),
(19,'Varun','Kolkata'),
(20,'Asha','Chennai'),
(21,'Rohit','Hyderabad'),
(22,'Meena','Bangalore'),
(23,'Tarun','Mumbai'),
(24,'Swathi','Pune'),
(25,'Ajay','Delhi'),
(26,'Bhavana','Chennai'),
(27,'Nikhil','Kolkata'),
(28,'Lavanya','Hyderabad'),
(29,'Gopal','Jaipur'),
(30,'Harika','Lucknow'),
(31,'Sai','Hyderabad'),
(32,'Ritika','Mumbai'),
(33,'Prakash','Bangalore'),
(34,'Sowmya','Pune'),
(35,'Mahesh','Delhi'),
(36,'Anu','Chennai'),
(37,'Venu','Kolkata'),
(38,'Shilpa','Hyderabad'),
(39,'Ramesh','Coimbatore'),
(40,'Nandini','Mumbai'),
(41,'Sandeep','Pune'),
(42,'Kavya','Bangalore'),
(43,'Teja','Hyderabad'),
(44,'Madhavi','Delhi'),
(45,'Abhishek','Jaipur'),
(46,'Reshma','Chennai'),
(47,'Ganesh','Kolkata'),
(48,'Jyothi','Hyderabad'),
(49,'Lokesh','Mumbai'),
(50,'Bhavani','Pune'),
(51,'Srinivas','Delhi'),
(52,'Pallavi','Bangalore'),
(53,'Raghu','Hyderabad'),
(54,'Monika','Chennai'),
(55,'Chandu','Lucknow'),
(56,'Geetha','Mumbai'),
(57,'Ashok','Pune'),
(58,'Latha','Kolkata'),
(59,'Kishore','Delhi'),
(60,'Saritha','Hyderabad'),
(61,'Vinay','Bangalore'),
(62,'Anusha','Chennai'),
(63,'Praveen','Mumbai'),
(64,'Sindhu','Pune'),
(65,'Rajesh','Delhi'),
(66,'Shreya','Hyderabad'),
(67,'Mohan','Kolkata'),
(68,'Sushma','Coimbatore'),
(69,'Kiranmayi','Bangalore'),
(70,'Dinesh','Lucknow'),
(71,'Harish','Hyderabad'),
(72,'Navya','Mumbai'),
(73,'Satish','Delhi'),
(74,'Bhargavi','Chennai'),
(75,'Aravind','Pune'),
(76,'Keerthana','Bangalore'),
(77,'Pranav','Hyderabad'),
(78,'Meghana','Jaipur'),
(79,'Uday','Kolkata'),
(80,'Rupa','Mumbai'),
(81,'Charan','Delhi'),
(82,'Anitha','Pune'),
(83,'Nitin','Hyderabad'),
(84,'Divakar','Chennai'),
(85,'Padma','Bangalore'),
(86,'Surya','Mumbai'),
(87,'Renuka','Hyderabad'),
(88,'Murali','Delhi'),
(89,'Nisha','Pune'),
(90,'Yash','Kolkata'),
(91,'Rakesh','Hyderabad'),
(92,'Krishna','Bangalore'),
(93,'Vaishnavi','Chennai'),
(94,'Santosh','Mumbai'),
(95,'Bindu','Pune'),
(96,'Vamsi','Delhi'),
(97,'Pavan','Hyderabad'),
(98,'Deepthi','Kolkata'),
(99,'Akhil','Bangalore'),
(100,'Sravani','Chennai');


CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(50),
    price DECIMAL(10,2)
);

INSERT INTO products VALUES
(101,'Milk','Dairy',30),
(102,'Bread','Bakery',40),
(103,'Rice','Groceries',500),
(104,'Eggs','Dairy',70),
(105,'Chips','Snacks',20),
(106,'Sugar','Groceries',45),
(107,'Tea Powder','Beverages',120),
(108,'Coffee','Beverages',180),
(109,'Soap','Personal Care',35),
(110,'Shampoo','Personal Care',150),
(111,'Biscuits','Snacks',25),
(112,'Juice','Beverages',90),
(113,'Oil','Groceries',160),
(114,'Paneer','Dairy',120),
(115,'Butter','Dairy',60),
(116,'Wheat Flour','Groceries',280),
(117,'Oats','Healthy Food',180),
(118,'Peanut Butter','Healthy Food',220),
(119,'Protein Bar','Healthy Food',90),
(120,'Energy Drink','Beverages',125),
(121,'Curd','Dairy',50),
(122,'Cheese','Dairy',200),
(123,'Yogurt','Dairy',80),
(124,'Cake','Bakery',250),
(125,'Muffin','Bakery',60),
(126,'Cookies','Bakery',90),
(127,'Noodles','Groceries',40),
(128,'Pasta','Groceries',120),
(129,'Salt','Groceries',25),
(130,'Turmeric Powder','Groceries',70),
(131,'Soft Drink','Beverages',45),
(132,'Green Tea','Beverages',150),
(133,'Face Wash','Personal Care',140),
(134,'Toothpaste','Personal Care',85),
(135,'Toothbrush','Personal Care',40),
(136,'Popcorn','Snacks',60),
(137,'Nachos','Snacks',75),
(138,'Almonds','Healthy Food',350),
(139,'Cashews','Healthy Food',420),
(140,'Walnuts','Healthy Food',450),
(141,'Detergent','Household',220),
(142,'Dish Wash Liquid','Household',110),
(143,'Floor Cleaner','Household',180),
(144,'Hand Wash','Personal Care',95),
(145,'Body Lotion','Personal Care',250),
(146,'Hair Oil','Personal Care',130),
(147,'Honey','Healthy Food',280),
(148,'Jam','Groceries',150),
(149,'Corn Flakes','Healthy Food',190),
(150,'Muesli','Healthy Food',260),
(151,'Banana Chips','Snacks',55),
(152,'Potato Wafers','Snacks',35),
(153,'Chocolate','Snacks',80),
(154,'Ice Cream','Dairy',220),
(155,'Lassi','Dairy',45),
(156,'Soya Milk','Healthy Food',110),
(157,'Black Tea','Beverages',130),
(158,'Instant Coffee','Beverages',240),
(159,'Mineral Water','Beverages',20),
(160,'Coconut Water','Beverages',50),
(161,'Basmati Rice','Groceries',650),
(162,'Brown Rice','Groceries',550),
(163,'Moong Dal','Groceries',140),
(164,'Toor Dal','Groceries',160),
(165,'Chana Dal','Groceries',120),
(166,'Ketchup','Groceries',95),
(167,'Mayonnaise','Groceries',180),
(168,'Pickle','Groceries',140),
(169,'Vermicelli','Groceries',60),
(170,'Poha','Groceries',50),
(171,'Protein Shake','Healthy Food',350),
(172,'Granola Bar','Healthy Food',120),
(173,'Dates','Healthy Food',260),
(174,'Raisins','Healthy Food',210),
(175,'Pistachios','Healthy Food',500),
(176,'Shaving Cream','Personal Care',120),
(177,'Razor','Personal Care',180),
(178,'Sanitizer','Personal Care',70),
(179,'Tissue Paper','Household',90),
(180,'Garbage Bags','Household',110),
(181,'Aluminium Foil','Household',140),
(182,'Kitchen Towels','Household',120),
(183,'Broom','Household',180),
(184,'Mop','Household',320),
(185,'Room Freshener','Household',220),
(186,'Cupcake','Bakery',70),
(187,'Garlic Bread','Bakery',120),
(188,'Brown Bread','Bakery',55),
(189,'Burger Bun','Bakery',45),
(190,'Croissant','Bakery',90),
(191,'Trail Mix','Healthy Food',280),
(192,'Energy Bar','Healthy Food',110),
(193,'Sports Drink','Beverages',95),
(194,'Herbal Tea','Beverages',160),
(195,'Cold Coffee','Beverages',140),
(196,'Face Cream','Personal Care',230),
(197,'Lip Balm','Personal Care',85),
(198,'Baby Soap','Personal Care',60),
(199,'Baby Shampoo','Personal Care',140),
(200,'Baby Lotion','Personal Care',180);

select * from products;

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10,2),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

INSERT INTO orders VALUES
(1001,1,'2026-05-01',600),
(1002,2,'2026-05-01',250),
(1003,3,'2026-05-02',540),
(1004,4,'2026-05-02',320),
(1005,5,'2026-05-03',700),
(1006,6,'2026-05-03',450),
(1007,7,'2026-05-04',390),
(1008,8,'2026-05-04',800),
(1009,9,'2026-05-05',275),
(1010,10,'2026-05-05',620),
(1011,11,'2026-05-06',520),
(1012,12,'2026-05-06',410),
(1013,13,'2026-05-07',650),
(1014,14,'2026-05-07',300),
(1015,15,'2026-05-08',710),
(1016,16,'2026-05-08',280),
(1017,17,'2026-05-09',450),
(1018,18,'2026-05-09',590),
(1019,19,'2026-05-10',340),
(1020,20,'2026-05-10',620),
(1021,21,'2026-05-11',480),
(1022,22,'2026-05-11',760),
(1023,23,'2026-05-12',550),
(1024,24,'2026-05-12',410),
(1025,25,'2026-05-13',690),
(1026,26,'2026-05-13',350),
(1027,27,'2026-05-14',840),
(1028,28,'2026-05-14',430),
(1029,29,'2026-05-15',570),
(1030,30,'2026-05-15',300),
(1031,31,'2026-05-16',660),
(1032,32,'2026-05-16',290),
(1033,33,'2026-05-17',720),
(1034,34,'2026-05-17',540),
(1035,35,'2026-05-18',870),
(1036,36,'2026-05-18',460),
(1037,37,'2026-05-19',520),
(1038,38,'2026-05-19',680),
(1039,39,'2026-05-20',330),
(1040,40,'2026-05-20',610),
(1041,41,'2026-05-21',470),
(1042,42,'2026-05-21',780),
(1043,43,'2026-05-22',590),
(1044,44,'2026-05-22',350),
(1045,45,'2026-05-23',810),
(1046,46,'2026-05-23',420),
(1047,47,'2026-05-24',560),
(1048,48,'2026-05-24',640),
(1049,49,'2026-05-25',310),
(1050,50,'2026-05-25',700),
(1051,51,'2026-05-26',450),
(1052,52,'2026-05-26',760),
(1053,53,'2026-05-27',540),
(1054,54,'2026-05-27',390),
(1055,55,'2026-05-28',880),
(1056,56,'2026-05-28',470),
(1057,57,'2026-05-29',620),
(1058,58,'2026-05-29',510),
(1059,59,'2026-05-30',350),
(1060,60,'2026-05-30',690),
(1061,61,'2026-05-31',480),
(1062,62,'2026-05-31',830),
(1063,63,'2026-06-01',570),
(1064,64,'2026-06-01',430),
(1065,65,'2026-06-02',760),
(1066,66,'2026-06-02',390),
(1067,67,'2026-06-03',610),
(1068,68,'2026-06-03',720),
(1069,69,'2026-06-04',340),
(1070,70,'2026-06-04',680),
(1071,71,'2026-06-05',510),
(1072,72,'2026-06-05',790),
(1073,73,'2026-06-06',620),
(1074,74,'2026-06-06',450),
(1075,75,'2026-06-07',870),
(1076,76,'2026-06-07',520),
(1077,77,'2026-06-08',630),
(1078,78,'2026-06-08',410),
(1079,79,'2026-06-09',740),
(1080,80,'2026-06-09',360),
(1081,81,'2026-06-10',590),
(1082,82,'2026-06-10',800),
(1083,83,'2026-06-11',470),
(1084,84,'2026-06-11',650),
(1085,85,'2026-06-12',320),
(1086,86,'2026-06-12',710),
(1087,87,'2026-06-13',540),
(1088,88,'2026-06-13',880),
(1089,89,'2026-06-14',430),
(1090,90,'2026-06-14',690),
(1091,91,'2026-06-15',510),
(1092,92,'2026-06-15',760),
(1093,93,'2026-06-16',620),
(1094,94,'2026-06-16',450),
(1095,95,'2026-06-17',840),
(1096,96,'2026-06-17',390),
(1097,97,'2026-06-18',570),
(1098,98,'2026-06-18',730),
(1099,99,'2026-06-19',350),
(1100,100,'2026-06-19',680);

select * from orders;

CREATE TABLE order_items (
    order_item_id INT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

INSERT INTO order_items VALUES
(1,1001,103,1),
(2,1002,101,2),
(3,1003,105,3),
(4,1004,104,1),
(5,1005,113,2),
(6,1006,107,1),
(7,1007,115,2),
(8,1008,108,1),
(9,1009,102,3),
(10,1010,114,1),
(11,1011,103,2),
(12,1012,109,1),
(13,1013,112,2),
(14,1014,101,4),
(15,1015,120,1),
(16,1016,106,2),
(17,1017,118,1),
(18,1018,117,2),
(19,1019,111,3),
(20,1020,104,2),
(21,1021,121,1),
(22,1022,122,2),
(23,1023,123,1),
(24,1024,124,2),
(25,1025,125,3),
(26,1026,126,2),
(27,1027,127,1),
(28,1028,128,2),
(29,1029,129,4),
(30,1030,130,1),
(31,1031,131,2),
(32,1032,132,1),
(33,1033,133,2),
(34,1034,134,3),
(35,1035,135,1),
(36,1036,136,2),
(37,1037,137,1),
(38,1038,138,2),
(39,1039,139,1),
(40,1040,140,2),
(41,1041,141,1),
(42,1042,142,2),
(43,1043,143,1),
(44,1044,144,2),
(45,1045,145,1),
(46,1046,146,3),
(47,1047,147,1),
(48,1048,148,2),
(49,1049,149,1),
(50,1050,150,2),
(51,1051,151,1),
(52,1052,152,3),
(53,1053,153,2),
(54,1054,154,1),
(55,1055,155,2),
(56,1056,156,1),
(57,1057,157,2),
(58,1058,158,1),
(59,1059,159,4),
(60,1060,160,2),
(61,1061,161,1),
(62,1062,162,2),
(63,1063,163,1),
(64,1064,164,2),
(65,1065,165,1),
(66,1066,166,3),
(67,1067,167,2),
(68,1068,168,1),
(69,1069,169,2),
(70,1070,170,1),
(71,1071,171,2),
(72,1072,172,1),
(73,1073,173,2),
(74,1074,174,1),
(75,1075,175,2),
(76,1076,176,1),
(77,1077,177,3),
(78,1078,178,2),
(79,1079,179,1),
(80,1080,180,2),
(81,1081,181,1),
(82,1082,182,2),
(83,1083,183,1),
(84,1084,184,2),
(85,1085,185,1),
(86,1086,186,3),
(87,1087,187,2),
(88,1088,188,1),
(89,1089,189,2),
(90,1090,190,1),
(91,1091,191,2),
(92,1092,192,1),
(93,1093,193,2),
(94,1094,194,1),
(95,1095,195,2),
(96,1096,196,1),
(97,1097,197,2),
(98,1098,198,1),
(99,1099,199,2),
(100,1100,200,1);

select * from order_items;

1. Total Revenue

SELECT SUM(total_amount) AS total_revenue
FROM orders;

2. Top Selling Products

SELECT p.product_name,
       SUM(oi.quantity) AS quantity_sold
FROM products p
JOIN order_items oi
ON p.product_id = oi.product_id
GROUP BY p.product_name
ORDER BY quantity_sold DESC;

3. Customer-wise Spending

SELECT c.customer_name,
       SUM(o.total_amount) AS total_spent
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name
ORDER BY total_spent DESC;

4. Category-wise Revenue

SELECT p.category,
       SUM(p.price * oi.quantity) AS revenue
FROM products p
JOIN order_items oi
ON p.product_id = oi.product_id
GROUP BY p.category;

5. Total Orders by City

SELECT c.city,
       COUNT(o.order_id) AS total_orders
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.city;

6. Average Order Value

SELECT ROUND(AVG(total_amount),2) AS average_order_value
FROM orders;

7. Highest Value Order

SELECT order_id,
       customer_id,
       total_amount
FROM orders
ORDER BY total_amount DESC
LIMIT 1;

8. Top 5 Customers by Spending

SELECT c.customer_name,
       SUM(o.total_amount) AS total_spent
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name
ORDER BY total_spent DESC
LIMIT 5;

9. Most Popular Product Category

SELECT p.category,
       SUM(oi.quantity) AS total_quantity_sold
FROM products p
JOIN order_items oi
ON p.product_id = oi.product_id
GROUP BY p.category
ORDER BY total_quantity_sold DESC;

10. Number of Customers in Each City

SELECT city,
       COUNT(customer_id) AS total_customers
FROM customers
GROUP BY city
ORDER BY total_customers DESC;

11. Daily Sales Trend

SELECT order_date,
       SUM(total_amount) AS daily_sales
FROM orders
GROUP BY order_date
ORDER BY order_date;

12. Top 10 Highest Revenue Products

SELECT p.product_name,
       SUM(p.price * oi.quantity) AS revenue
FROM products p
JOIN order_items oi
ON p.product_id = oi.product_id
GROUP BY p.product_name
ORDER BY revenue DESC
LIMIT 10;

13. Customers with Orders Above Average Order Value

SELECT c.customer_name,
       o.order_id,
       o.total_amount
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
WHERE o.total_amount >
(
    SELECT AVG(total_amount)
    FROM orders
);

14. Product Count by Category

SELECT category,
       COUNT(product_id) AS product_count
FROM products
GROUP BY category
ORDER BY product_count DESC;

15. Revenue Contribution (%) by Category

SELECT category,
       ROUND(
           SUM(revenue) * 100.0 /
           (SELECT SUM(revenue)
            FROM (
                SELECT SUM(p.price * oi.quantity) AS revenue
                FROM products p
                JOIN order_items oi
                ON p.product_id = oi.product_id
                GROUP BY p.category
            ) t
           ),2
       ) AS revenue_percentage
FROM
(
    SELECT p.category,
           SUM(p.price * oi.quantity) AS revenue
    FROM products p
    JOIN order_items oi
    ON p.product_id = oi.product_id
    GROUP BY p.category
) x
GROUP BY category,revenue;


