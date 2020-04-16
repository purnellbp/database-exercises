USE codeup_test_db;

# Albums released after 1991
SELECT album AS 'Deleting albums released after 1991' FROM albums;
DELETE FROM albums WHERE released > 1991;

# Albums with the genre 'disco'
SELECT genre AS 'Deletign all recored in Disco' FROM albums;
DELETE FROM albums WHERE genre = 'Disco';

# Albums by 'Whitney Houston' (...or maybe an artist of your choice)
SELECT artist AS 'Deleting all records by Whitney Houston' FROM albums;
DELETE FROM albums WHERE artist = 'Whitney Houston';

