-- Easy: Create a table with your top five favorite books with Title, Publish Date, and
-- Author First/Last Name Create a query to add in two new books Remove the 
-- oldest book Provide an additional query giving the sum of all books

USE mysqlcc;
DROP TABLE fave_books ;
 
CREATE TABLE fave_books (
book_id INT AUTO_INCREMENT,
title VARCHAR (100),
publish_date INT,
author_fname VARCHAR (100),
author_lname VARCHAR (100),
PRIMARY KEY(book_id)
);

INSERT INTO fave_books
(title, publish_date, author_fname, author_lname)
VALUES
('Harry Potter and the Prisoner of Azkaban', '1999', 'J.K.', 'Rowling'),
('The City of Ember', '2008' , 'Jeanne', ' DuPrau'),
('The Great Gatsby', '1925', 'F. Scott', 'Fitzgerald'),
('Magyk', ' 2005', 'Annie', 'Sage'),
('Harry Potter and the Sorcerers Stone', '1997' , 'J.K ','Rowling');

SELECT * FROM fave_books;


INSERT INTO fave_books
(title, publish_date, author_fname, author_lname)
VALUES
('Heir Apparent', '2002', 'Vivian', 'Velde'),
('The Fault in Our Stars', '2012', 'John', 'Green');

SELECT * FROM fave_books;

DELETE FROM `fave_books` ORDER BY publish_date  DESC LIMIT 1;

SELECT * FROM fave_books;

SELECT COUNT(*)
FROM fave_books;