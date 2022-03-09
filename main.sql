.open doggy

.mode column
.header on
DROP TABLE IF EXISTS doggy;

CREATE TABLE IF NOT EXISTS doggy(
  dogid INTEGER NOT NULL PRIMARY KEY,
  dogname VARCHAR(20) NOT NULL,
  breed VARCHAR(20),
  color VARCHAR(50)
);
INSERT INTO doggy (dogname, breed, color) VALUES
("Azor", "Poodle", "brown"),
("Pluto", "German Sheppard", "yellow"),
("Bobik", "Russian Borzoi", "purple");

 SELECT * FROM doggy; 