
create database employ;
 use employ;
create table employers(
emp_id int primary key,
emp_name varchar(20),
emp_dep varchar(20),
salary int,
age int
);
insert into employers values (1,'Hari','Manager', 25000,35),(11,'Harish','HR', 50000,45),(2,'Vidhya','Finance', 28000,37),
(4,'Sunba','Manager', 25000,35);
select*
from employers
where exists(
select 1
from employers
where salary <50000
);