DROP TABLE netflix
DROP TABLE max
DROP TABLE imdb
DROP TABLE prime

CREATE TABLE netflix (
title TEXT,
imdb_rating TEXT
);

CREATE TABLE max (
title TEXT,
imdb_rating TEXT
);

CREATE TABLE prime (
title TEXT,
imdb_rating TEXT
);

CREATE TABLE imdb (
title TEXT,
imdb_rating_2 TEXT
);

-- Joins tables
SELECT netflix.title, netflix.imdb_rating, imdb.title, imdb.imdb_rating_2
FROM netflix
JOIN imdb
ON netflix.title = imdb.title;

SELECT max.title, max.imdb_rating, imdb.title, imdb.imdb_rating_2
FROM max
JOIN imdb
ON max.title = imdb.title;

SELECT prime.title, prime.imdb_rating, imdb.title, imdb.imdb_rating_2
FROM prime
JOIN imdb
ON prime.title = imdb.title;

SELECT *
FROM netflix

SELECT *
FROM max

SELECT * 
FROM prime

SELECT *
FROM imdb
