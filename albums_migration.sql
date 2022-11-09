USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    album_id INT NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(35) NOT NULL,
    album_name VARCHAR(35) NOT NULL,
    release_date INT NOT NULL,
    sales DOUBLE NOT NULL,
    genre VARCHAR(35) NOT NULL,
    PRIMARY KEY (album_id),
    UNIQUE (artist_name, album_name)
);

DESC albums;

SELECT * FROM albums;
