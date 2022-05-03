USE codeup_test_db;


SELECT name AS 'Albums after 1991' FROM albums WHERE release_date >= 1991;
DELETE FROM albums WHERE release_date >= 1991;
SELECT name AS 'Albums after 1991' FROM albums WHERE release_date >= 1991;


SELECT genre AS 'Disco genre' FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';


SELECT artist AS 'Beatles' FROM albums WHERE artist = 'The Beatles';
DELETE FROM albums WHERE artist = 'The Beatles';

SELECT * FROM albums;