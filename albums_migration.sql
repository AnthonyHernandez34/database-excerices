USE codeup_test_db;

drop table if exists albums;
create table if not exists albums
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key ,
    artist VARCHAR(255) not null,
    name VARCHAR(255) not null,
    release_date date not null ,
    sales float not null ,
    genre VARCHAR(255)not null
);