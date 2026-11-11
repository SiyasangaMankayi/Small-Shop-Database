
INSERT INTO customers (first_name, last_name,email, phone)

VALUES ('Say', 'Mkhehle', 'Say@gmail.com','0768907654'),

       ('Last', 'Lobby', 'l@gmail.com', '0768907684');


INSERT INTO products (product_name, description, price, stock_quantity)

VALUES
    ('Apple', 'Green Apple', 249.99, 30),
    ('Mechanical Keyboard', 'USB mechanical keyboard', 899.00, 15),
    ('USB-C Cable', 'One metre USB-C cable', 99.50, 50);
	
SELECT *
FROM customers
WHERE email = 'l@gmail.com';


SELECT customer_id, first_name, last_name
FROM customers
ORDER BY customer_id;


INSERT INTO orders (customer_id, status)
VALUES
    (1, 'PAID'),
    (2, 'PENDING');
SELECT * FROM products;

SELECT customer_id, first_name, last_name
FROM customers
ORDER BY customer_id;
