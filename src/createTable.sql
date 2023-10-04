create schema netology;

create table netology.PERSONS (
name varchar(255) not null,
surname varchar(255) not null,
age int not null,
phone_number int,
city_of_living varchar(255),
PRIMARY KEY (name, surname, age)
);

alter table netology.PERSONS alter COLUMN city_of_living type varchar(255);

insert into netology.PERSONS values ('ANDREY','AKOPAN',29,1234, 'KAZAN');
insert into netology.PERSONS values ('PETOR','NEWERS',26,1234, 'SOCHI');
insert into netology.PERSONS values ('ANNA','POPOVA',29,1235, 'SUZDAL');
insert into netology.PERSONS values ('OLGA','IVANOV',44,1236, 'ROSTOV');