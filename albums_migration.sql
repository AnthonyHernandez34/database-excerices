USE codeup_test_db;
create table if not exists albums
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key ,
    artist VARCHAR(255) not null,
    name VARCHAR(255) not null,
    release_date INT unsigned not null,
    sales INT unsigned not null,
    genre VARCHAR(255)not null
);