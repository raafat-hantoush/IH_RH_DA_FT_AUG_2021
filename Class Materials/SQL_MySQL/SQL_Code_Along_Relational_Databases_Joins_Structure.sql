/*
DATABASE & TABLES CREATION

*/

CREATE DATABASE IF NOT EXISTS dummy_tables;
USE dummy_tables;

DROP TABLE IF EXISTS products;
CREATE TABLE IF NOT EXISTS products (
    id INT PRIMARY KEY,
    prod_name VARCHAR(15),
    price FLOAT(6),
    categ_id INT
);

INSERT INTO `products` VALUES 
(635, 'Dell XPS', 1500, 1),
(924, 'Logitech MAX', 80, 2),
(352, 'Cherry 3', 120, 3),
(955, 'Macbook 13', 1800, 1),
(221, 'Cocacola', 1, 10),
(542, 'Lays Artesancis', 2, 11),
(151, 'Croqueta', 2, 11);


DROP TABLE IF EXISTS electr_categ;
CREATE TABLE IF NOT EXISTS electr_categ (
    id INT NOT NULL PRIMARY KEY,
    categ_name VARCHAR(32)
);

INSERT INTO `electr_categ` VALUES 
(1, 'Laptop'),
(2, 'Mouse'),
(3, 'Keyboard'),
(4, 'Desktop');

SELECT * FROM products;
SELECT * FROM electr_categ;


DROP TABLE transactions;
CREATE TABLE IF NOT EXISTS transactions (
    cust_id INT,
    prod_id INT,
    date_sold DATE
);

INSERT INTO `transactions` VALUES 
(145, 635, '2020-07-03'),
(145, 352, '2020-07-01'),
(535, 635, '2020-06-30'),
(246, 955, '2020-06-28');


/*

JOINS

*/



-- INNER JOIN


    
-- LEFT JOIN



-- RIGHT JOIN


    
-- FULL OUTER JOIN



-- FULL JOIN (allowing duplicates)

