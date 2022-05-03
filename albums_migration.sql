USE codeup_test_db;

drop table if exists albums;
create table if not exists albums
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key ,
    artist VARCHAR(255) not null,
    name VARCHAR(255) not null,
    release_date int unsigned not null ,
    sales decimal unsigned not null ,
    genre VARCHAR(255)not null
);

show tables;

describe albums;