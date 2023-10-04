create table CUSTOMERS (
id serial primary key,
name varchar(255) not null,
surname varchar(255) not null,
age int not null,
phone_number int
);

insert into customers (name,surname,age,phone_number) values ('ANDREY','AKOPAN',29,1234);
insert into customers (name,surname,age,phone_number ) values ('PETOR','NEWERS',26,1238);
insert into customers (name,surname,age,phone_number ) values ('ANNA','POPOVA',29,1235);
insert into customers (name,surname,age,phone_number ) values ('OLGA','IVANOV',44,1236);
insert into customers (name,surname,age,phone_number ) values ('IGOR','VALENTINOV',33,1237);