-- Exercise 1 — Tasks

-- Find the title of each film

SELECT title FROM movies;

-- Find the director of each film

SELECT director FROM movies;

-- Find the title and director of each film

SELECT title, director FROM movies;

-- Find the title and year of each film

SELECT title,year FROM movies;

-- Find all the information about each film

SELECT * FROM movies;

-- Exercise 2 — Tasks

-- Find the movie with a row id of 6 

SELECT * FROM movies where id='6'

-- Find the movies released in the years between 2000 and 2010

SELECT * FROM movies where YEAR BETWEEN 2000 AND 2010

-- Find the movies not released in the years between 2000 and 2010

SELECT * FROM movies where YEAR NOT BETWEEN 2000 AND 2010

-- Find the first 5 Pixar movies and their release year

SELECT * FROM Movies where id BETWEEN 1 AND 5;

-- Exercise 3 — Tasks

-- Find all the Toy Story movies 

SELECT * FROM movies where title like "Toy Story%";

-- Find all the movies directed by John Lasseter

SELECT * FROM movies where director like "John Lasseter";

-- Find all the movies (and director) not directed by John Lasseter

SELECT * FROM movies where director not like "John Lasseter";

-- Find all the WALL-* movies

SELECT * FROM movies where title like "WALL-%";