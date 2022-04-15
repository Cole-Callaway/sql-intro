--1
create table person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age integer, height integer, city VARCHAR(200), favorite_color VARCHAR(200));
--2
insert into person ( name, age, height, city, favorite_color )
values ('Cole Callaway', 24, 187.96, 'Brigham City', 'Blue' ),
 ('Darth Vader', 41, 190, 'tatooine', 'Black' ),
 ('Obi-wan Kenobi', 50, 176, 'Stewjon', 'Red' ),
 ('Donovan Mitchell', 25, 186, 'New York', 'orange'),
 ('Rudy Gobert', 29, 216, 'Saint-Quentin', 'Green');
select * from person;
--3
select * from person order by height desc;
--4
select * from person order by height asc;
--5
select * from person order by age desc;
--6
select * from person where age > 20;
--7
select * from person where age = 18;
--8
select * from person where age < 20 or age > 30;
--9 
select * from person where age != 27;
--10
select * from person where favorite_color != 'Red';
--11
select * from person where favorite_color != 'Red' and favorite_color != 'Blue';
--12
select * from person where favorite_color = 'orange' or favorite_color = 'Green';
--13
select * from person where favorite_color in ('orange', 'Green', 'Blue' );
--14
select * from person where favorite_color in ('yellow', 'Purple' );