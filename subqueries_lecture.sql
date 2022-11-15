USE employees;

USE codeup_test_db;

CREATE TABLE preferences (
    user_ID VARCHAR(35),
    album_ID VARCHAR(35)
);

INSERT INTO preferences(user_id,album_id) VALUES ((SELECT user_id FROM users WHERE first_name ='Tariq'),
                                                  (SELECT album_id FROM albums WHERE album_name = 'Led Zeppelin IV'));