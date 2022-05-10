CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');

-- SELECT * FROM friends;

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Grey Woulf', '1999-06-02');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Tamyra Lloyd', '2001-02-16');

UPDATE friends 
SET name = 'Storm'
WHERE id = 1;


ALTER TABLE friends
ADD email TEXT;

UPDATE friends 
SET email = 'storm@codecademy.com'
WHERE id = 1;

UPDATE friends 
SET email = 'storm@codecademy.com'
WHERE id = 2;

UPDATE friends 
SET email = 'storm@codecademy.com'
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;


SELECT * FROM friends;