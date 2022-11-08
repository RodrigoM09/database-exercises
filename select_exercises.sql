USE codeup_test_db;

SELECT * FROM albums;

SELECT *
FROM albums
WHERE artist_name=('Pink Floyd');

SELECT release_date
FROM albums
WHERE album_name=('Sgt. Pepper\'s');

SELECT genre
FROM albums
WHERE album_name=('Nevermind');

SELECT album_name
FROM albums
WHERE release_date>(1989)
AND release_date <(2000);

SELECT 'Less than 20 million:' AS caption, album_name, sales
FROM albums
WHERE sales < 20
ORDER BY sales DESC;

SELECT album_name
FROM albums
WHERE genre=('Rock');


