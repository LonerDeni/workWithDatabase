create table ORDERS (
id serial primary key,
date timestamp DEFAULT NOW(),
customer_id int not null,
product_name varchar(255),
amount int,
FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);

insert into orders (product_name,amount,customer_id) values ('Еда',123,1);
insert into orders (product_name,amount,customer_id ) values ('Обувь',26,2);
insert into orders (product_name,amount,customer_id ) values ('Одежда',29,3);
insert into orders (product_name,amount,customer_id ) values ('Электроника',44,4);
insert into orders (product_name,amount,customer_id ) values ('Бытовая химия',33,5);