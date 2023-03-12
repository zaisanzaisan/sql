SELECT name, year FROM albums
WHERE year = 2018;

SELECT name, duration FROM songs
ORDER by duration DESC
LIMIT 1;

SELECT name FROM songs
WHERE duration > 210;

SELECT name FROM collections
WHERE year BETWEEN 2018 AND 2020;

SELECT name FROM artists
WHERE name NOT LIKE '% %'; 

SELECT name FROM songs
WHERE name ILIKE '%my%' OR name ILIKE '%мой%';