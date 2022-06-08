-- question 1 --
INSERT INTO products (name, price, can_be_returned) VALUES ('chair',43.99, false);
-- question 2 --
INSERT INTO products (name, price, can_be_returned) VALUES ('stool',25.99, true);
-- question 3 --
INSERT INTO products (name, price, can_be_returned) VALUES ('table',123.99, true);
-- question 4 --
SELECT * FROM products;
-- question 5 --
SELECT name FROM products;
-- question 6 --
SELECT name, price FROM products;
-- question 7 --
INSERT INTO products (name, price, can_be_returned) VALUES ('PC',2764.99, true);
--question 8 --
SELECT name, price FROM products WHERE can_be_returned = true;
-- question 9 --
SELECT name, price FROM products WHERE price < 44;
-- question 10 --
SELECT name, price FROM products WHERE price BETWEEN 22.50 AND 99.99;
--question 11 --
UPDATE products SET price = price - 20;
--question 12 --
DELETE FROM products WHERE price < 25;
-- question 13 --
UPDATE products SET price = price + 25;
-- question 14 --
UPDATE products SET can_be_returned = true;