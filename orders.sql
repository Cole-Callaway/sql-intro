--1
create table orders ( order_id serial primary key, person_id integer, product_name VARCHAR(200), product_price NUMERIC, quantity integer );
--2
insert into orders ( person_id, product_name, product_price, quantity ) 
values (4, 'Bread', 12.50, 10 ),
(0, 'Lightsabers', 12.50, 10)
(3, 'cookies', 20, 3),
(2, 'Bannanas', 40, 10),
(2, 'Fries', 10, 5);
--3
select * from orders; 
--4
select sum(quantity) from orders;
--5
select sum(product_price * quantity) from orders;
--6
select sum(product_price * quantity) from orders where person_id = 2;
