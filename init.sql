CREATE TABLE movie( 
movie_id SERIAL PRIMARY KEY, 
title TEXT, 
media_type_id INT REFERENCES media_type(media_type_id) 
); 

INSERT INTO movie(title, media_type_id) 
VALUES 
('Happy Gilmore', 3);


ALTER TABLE movie 
ADD COLUMN genre_id INT REFERENCES genre(
)

UPDATE movie
SET genre_id = 22
WHERE title = 'Happy Gilmore';

SELECT title, genre.name FROM movie
JOIN genre ON movie.genre_id = genre.green

SELECT al.title, a.name
FROM album ALLJOIN artist a ON a.artist_id = al.a
JOIN artist a ON a.artist_id = al.a

