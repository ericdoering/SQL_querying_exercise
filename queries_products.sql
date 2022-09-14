-- Comments in SQL Start with dash-dash --

--Question #1--
INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('chair', 44.00, 'f');

--Qustion #2--
INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('stool', 25.99, 't');

--Qustion #3--
INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('table', 124.00, 'f');

--Qustion #4--
SELECT * FROM products;

--Qustion #5--
SELECT name FROM products;

--Qustion #6--
SELECT name, price FROM products;

--Qustion #7--
INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('guitar', 500.00, 't');

--Qustion #8--
SELECT * FROM products WHERE can_be_returned;

--Qustion #9--
SELECT * FROM products WHERE price < 44.00;

--Qustion #10--
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

--Qustion #11--
UPDATE products SET price = price - 20;
 
--Qustion #12--
DELETE FROM products WHERE price < 25;

--Qustion #13--
UPDATE products SET price = price + 20;

--Qustion #14--
UPDATE products SET can_be_returned = 't';

