-- Very Easy
-- Create a table with your top three cars and include make, model, year. Create a query to add in two more cars
DROP DATABASE mysqlcc;

CREATE DATABASE mysqlcc;

USE mysqlcc;

CREATE TABLE cars (
make VARCHAR (100),
model VARCHAR(100),
car_year VARCHAR(100)
);

INSERT INTO cars
(make, model, car_year)
VALUES
('mazda', 'miata', '1993'),
('bmw', 'm3', '2022'),
('ford', 'bronco', '1968');


SELECT * FROM cars;

INSERT INTO cars
(make, model, car_year)
VALUES
('ford', 'mustang', '1965'),
('chevy', 'c10' , '1982');

SELECT * FROM cars;