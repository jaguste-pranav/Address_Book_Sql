create database Address_Book;

use Address_Book;

create table address_book
(
first_name varchar(15) not null,
last_name varchar(15) not null,
address varchar(50) not null,
city varchar(10) not null,
state varchar(10) not null,
zipcode varchar(10) not null,
phone_no varchar(10) not null,
email varchar(15) not null
);