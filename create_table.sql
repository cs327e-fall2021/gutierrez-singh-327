DROP DATABASE IF EXISTS load_testing;
CREATE DATABASE load_testing;
USE load_testing;

CREATE TABLE Person(
    first_name varchar(15),
    last_name varchar(18),
    company_name varchar(35),
    address varchar(46),
    city varchar(24),
    county varchar(25),
    state char(2),
    zip char(5),
    phone1 char(12),
    phone2 char(12),
    email varchar(49),
    web varchar(47),
    id MEDIUMINT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id)
);
