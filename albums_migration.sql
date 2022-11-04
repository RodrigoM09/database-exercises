USE codeup_test_db;


CREATE TABLE albums (
    album_id INT NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(35) NOT NULL,
    album_name VARCHAR(35) NOT NULL,
    release_date INT NOT NULL,
    sales DOUBLE NOT NULL,
    genre VARCHAR(35) NOT NULL,
    PRIMARY KEY (album_id)
);