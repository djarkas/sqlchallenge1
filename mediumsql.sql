-- Medium: Create a table with your top 10 movies. Include title, release date, and rating 
-- Create a query that pulls all movies, in order of release date, where the title includes the letter “s”.

USE mysqlcc;
DROP TABLE movies ;

CREATE TABLE movies (
movieid INT AUTO_INCREMENT,
title VARCHAR (100),
release_date  INT,
rating  VARCHAR (10),
PRIMARY KEY (movieid)
);

INSERT INTO movies
(title, release_date, rating)
VALUES
('Pirates of the Carribean', '2003', '4.9'),
('Dark Shadows', '2012', '4.3'),
('Charlie and the Chocolate Factory', '2005','4.4'),
('Edward Scissorhands', '1990', '4.5'),
('Alice in Wonderland', '2010', '4.3'),
('Sweeney Todd', '2007', '4.5'),
('Whats Eating Gilbert Grape', '1993', '4,8'),
('Corpse Bride', '2005', '4.8'),
('Transcendence', '2014', '4.5'),
('Rango', '2011', '4.7');

SELECT * FROM movies;


SELECT * FROM movies WHERE title LIKE '%s%' ORDER BY release_date DESC;

