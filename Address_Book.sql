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

alter table address_book alter column email varchar(25); 

insert into address_book values
('Pranav','Jaguste','Mulund','Mumbai','Mh','400081','1234567890','pj@gmail.com'),
('Someone','Anonymous','Andheri','Mumbai','Mh','400058','9876543210','some@gmail.com')

select * from address_book;

update address_book set address = 'Malad' where first_name = 'Someone';

delete from address_book where first_name = 'Someone';

insert into address_book values
('Ram','Shyam','Andheri','Delhi','Dl','123456','1212121212','ram@gmail.com'),
('Rahul','Sharma','Kurla','Kerela','Kl','987654','2323232323','rahul@gmail.com');

select * from address_book where city = 'Delhi';

select COUNT(City),city from address_book group by city;

select COUNT(state),state from address_book group by state;

select * from address_book order by city asc;

alter table address_Book add Contact_Type varchar(20);

update Address_Book set Contact_Type ='Family' where first_name = 'Pranav' or first_name = 'Rahul';
update Address_Book set Contact_Type ='Friend' where first_name in ('Ram');


