USE codeup_test_db;

DROP TABLE IF EXISTS albums;

-- id — auto-incrementing unsigned integer primary key
-- artist — string for storing the recording artist name
-- name — string for storing a record name
-- release_date — integer representing year record was released
-- sales — floating point value for number of records sold (in millions)
-- genre — string for storing the record's genre(s)

CREATE TABLE IF NOT EXISTS albums (
'id' int(10) unsigned NOT NULL AUTO_INCREMENT,
'artist' varchar(50) DEFAULT NULL,
'name' varchar(100) DEFAULT NULL,
'release_date' date DEFAULT NULL,
'sales' int DEFAULT NULL,
'genre' varchar(50) DEFAULT NULL,
PRIMARY KEY ('id')
);