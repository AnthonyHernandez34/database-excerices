USE codeup_test_db;

SELECT name AS 'All Albums' FROM albums;

UPDATE albums SET sales = sales * 10;

SELECT sales FROM albums;

SELECT name AS 'Albums before 1980' FROM albums WHERE release_date < 1980;

UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;

SELECT name AS 'Michael Jackson Albums' FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

SELECT name AS 'Peter Jackson Albums' FROM albums WHERE artist = 'Peter Jackson';

