-- CREATE TABLE orders (
--     order_id SERIAL PRIMARY KEY,
--     person_id FLOAT NOT NULL,
--     product_name VARCHAR(30) NOT NULL,
--     product_price FLOAT NOT NULL,
--     quantity FLOAT NOT NULL
-- );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (5, cheeseburger, 10, 2),
-- (4, 'steak', 20, 1)
-- (3, 'chicken', 18, 3),
-- (2, 'tacos', 5, 45),
-- (1, 'burritos', 8, 4);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT SUM(product_price), person_id FROM orders
-- GROUP BY person_id;