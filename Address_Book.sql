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

insert into address_book values
('Pranav','Jaguste','Mulund','Mumbai','Mh','400081','1234567890','pj@gmail.com'),
('Someone','Anonymous','Andheri','Mumbai','Mh','400058','9876543210','some@gmail.com')

select* from address_book;

update address_book set address = 'Malad' where first_name = 'Someone';