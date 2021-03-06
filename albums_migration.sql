USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
id    INT UNSIGNED NOT NULL AUTO_INCREMENT,
artist  VARCHAR(150) NOT NULL,
NAME  VARCHAR(150) NOT NULL,
release_date INT(4),
sales DECIMAL(10, 2),
genre VARCHAR(50),
PRIMARY KEY(id)
);