USE mysqlcc;

CREATE TABLE cars1 (
make VARCHAR (100),
model VARCHAR(100),
car_year VARCHAR(100)
);

INSERT INTO cars1
(make, model, car_year)
VALUES
('mazda', 'miata', '1993'),
('bmw', 'm3', '2022'),
('ford', 'bronco', '1968');


SELECT * FROM cars1;

INSERT INTO cars1
(make, model, car_year)
VALUES
('ford', 'mustang', '1965'),
('chevy', 'c10' , '1982');


INSERT INTO cars1
(make, model, car_year)
VALUES
('honda', 'crv', '2004'),
('toyota', 'corolla' , '2018'),
('toyota', 'tacoma', '1998');

ALTER TABLE cars1 ADD price VARCHAR(100);
ALTER TABLE cars1 ADD color VARCHAR(100);

 SELECT CONCAT(make, ' ', model) AS make_model from cars1;
 
 SELECT make, COUNT(*) FROM cars1 GROUP BY make;