USE codeup_test_db;

SELECT album_name
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

SELECT album_name
FROM albums
WHERE genre=('Rock');
