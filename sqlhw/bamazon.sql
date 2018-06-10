DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products (
  item_id INT (10) NOT NULL,
  product_name VARCHAR(50) NOT NULL,
  department_name VARCHAR(50) NOT NULL,
  price DECIMAL (8,3) NOT NULL,
  stock_quantity INT (10) NOT NULL,
  PRIMARY KEY(item_id)
);


INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "Skateboard", "sporting_goods", 8, 20),
(2,"Bicycle", "sporting_goods", 5.5, 48),
(3,"A_movable_feast", "books", 248, 30),
(4,"pocket_t", "clothing", 136, 32),
(5,"tumbler", "glassware", 160, 20),
(6,"wireless_headphones", "electronics", 152, 33),
(7,"mac_book_pro", "laptops", 150, 49),
(8,"la_croix_12ct", "grocery", 650, 17),
(9,"mbp_charger", "laptops_accessories", 220, 39),
(10,"album", "vinyl", 298, 20);