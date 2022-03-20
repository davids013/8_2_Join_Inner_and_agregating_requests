create table CUSTOMERS
(
    id           int primary key auto_increment,
    name         varchar(32) not null,
    surname      varchar(32),
    age          int         not null check ( age > 0 and age < 110 ),
    phone_number varchar(32) unique
);