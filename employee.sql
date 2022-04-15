--1
select first_name, last_name from employee where city = 'Calgary';
--2
select max(birth_date) from employee;
--3
select min(birth_date) from employee;
--4
select * from employee where reports_to = 2;
--5
select count(*) from employee where city = 'Lethbridge';