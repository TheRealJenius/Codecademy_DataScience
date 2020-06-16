CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id,name,birthday)
VALUES(1,"Jane Doe", '1990-05-30'); 

INSERT INTO friends (id,name,birthday)
VALUES(2,"Sean Appiah", "1994-09-05");

INSERT INTO friends (id,name,birthday)
VALUES(3,"William Appiah", "1999-05-18");

UPDATE friends
SET name = "Jane Smith"
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = "jane@codecademy.com"
WHERE id = 1;

UPDATE friends
SET email = "sappiah@codecademy.com"
WHERE id = 2;

UPDATE friends
SET email = "wappiah@codecademy.com"
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;


SELECT * FROM friends;