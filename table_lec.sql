use codeup_test_db;

create table if not exists users
    (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) not null,
    email VARCHAR(255) not null,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) not null,
    middle_name VARCHAR(255)not null,
    primary key (id)
);

create table if not exists cats(
    id int unsigned not null  auto_increment primary key,
    breed VARCHAR(255) not null,
    age INT unsigned not null,
    name VARCHAR(255)
)