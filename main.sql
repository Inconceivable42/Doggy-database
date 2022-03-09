.open doggy

.mode column
.header on
DROP TABLE IF EXISTS doggy;

CREATE TABLE IF NOT EXISTS doggy(
  dogid INTEGER NOT NULL PRIMARY KEY,
  dogname VARCHAR(20) NOT NULL,
  breed VARCHAR(20),
  color VARCHAR(50),
  tail VARCHAR(100) 
);
INSERT INTO doggy (dogname, breed, color) VALUES
("Azor", "Poodle", "brown"),
("Pluto", "German Sheppard", "yellow"),
("Bobik", "Russian Borzoi", "purple");

UPDATE doggy 
SET tail="fluffy"
WHERE dogid=1;
  
SELECT * FROM doggy; 