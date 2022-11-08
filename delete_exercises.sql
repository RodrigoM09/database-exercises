USE codeup_test_db;

SELECT album_name
FROM albums
WHERE release_date > 1990;

SELECT album_name
FROM albums
WHERE genre=('disco');


SELECT album_name
FROM albums
WHERE artist_name=('Whitney Houston');
