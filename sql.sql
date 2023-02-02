STEP 1:
SELECT title AS 'titre film' FROM movie WHERE id = 0 AND title LIKE 'E%' OR id = 5 AND title LIKE 'E%' OR id = 6 AND title LIKE 'E%'; 

STEP 2:
SELECT id AS 'id_film', title AS 'titre', director AS 'resum film' FROM movie;

STEP 3:
SELECT UPPER(title) AS 'titre_maj' FROM movie WHERE id BETWEEN 4 AND 50;

STEP 4:
SELECT title AS 'titre' FROM movie ORDER BY release_date DESC;

STEP 5:
SELECT MD5(title) AS 'titre md5', SHA1(title) AS 'titre sha1' FROM movie;

STEP 6:
SELECT COUNT(title) AS 'nombre films' FROM movie;

STEP 7:
SELECT title AS 'titre' FROM movie INNER JOIN movie_genre ON movie.id = movie_genre.id_genre WHERE title LIKE '%day%' AND id = 1;

STEP 8:
