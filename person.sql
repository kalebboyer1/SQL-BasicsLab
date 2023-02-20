-- CREATE TABLE person (
--     person_id SERIAL PRIMARY KEY,
--     name VARCHAR(30) NOT NULL, 
--     age INTEGER, 
--     height INTEGER , 
--     city VARCHAR(30), 
--     favorite_color VARCHAR(30)
-- );

-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES ('kaleb', 25, 188, Mapleton, Red)
-- ('Max', 26, 175, Orem, green)
-- ('nate', 27, 180, Springville, blue)
-- ('bob', 32, 170, bobville, yellow)
-- ('billy', 40, 200, billyville, orange);

-- SELECT * 
-- FROM person 
-- ORDER BY height ASC;

-- SELECT *
-- FROM person
-- ORDER BY height DESC;

-- SELECT * 
-- FROM person 
-- ORDER BY age DESC;

-- SELECT *
-- FROM person
-- WHERE age > 20;

-- SELECT *
-- FROM person 
-- WHERE age = 18;

-- SELECT *
-- FROM person
-- WHERE age < 20 OR age > 30;

-- SELECT *
-- FROM person
-- WHERE age != 27;

-- SELECT *
-- FROM person 
-- WHERE favorite_color <> 'red';

-- SELECT *
-- FROM person 
-- WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

-- SELECT *
-- FROM person
-- WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- SELECT * FROM person
-- WHERE favorite_color IN ('orange', 'green', 'blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('yellow', 'purple');



