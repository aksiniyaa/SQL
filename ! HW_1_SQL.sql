drop table if exists employees;

create table employees (
    id serial primary key,
    employee_name Varchar(50) not null
);

select * from employees;

insert into employees (employee_name) values
('Alice'),
('Bob'),
('Charlie'),
('David'),
('Eva'),
('Frank'),
('Grace'),
('Henry'),
('Isabelle'),
('Jack'),
('Kate'),
('Liam'),
('Mia'),
('Noah'),
('Olivia'),
('Peter'),
('Quinn'),
('Rachel'),
('Sam'),
('Tina'),
('Ursula'),
('Victor'),
('Wendy'),
('Xander'),
('Yvonne'),
('Zach'),
('Aaron'),
('Bella'),
('Catherine'),
('Derek'),
('Ella'),
('Felix'),
('Gina'),
('Hugo'),
('Ivy'),
('Jordan'),
('Kelly'),
('Leo'),
('Monica'),
('Nate'),
('Ophelia'),
('Paul'),
('Rita'),
('Steve'),
('Tracy'),
('Uma'),
('Vince'),
('Walter'),
('Xena'),
('Yasmine'),
('Zara'),
('Archie'),
('Bianca'),
('Cody'),
('Diana'),
('Ethan'),
('Fiona'),
('Greg'),
('Holly'),
('Ian'),
('Jasmine'),
('Kyle'),
('Laura'),
('Mark'),
('Nina'),
('Oscar'),
('Penny'),
('Quincy'),
('Ryan'),
('Sophie'); 

select * from employees;

create table salary (
    id serial primary key,
    monthly_salary int not null
);

select * from salary;

insert into salary (monthly_salary) values
(1000),
(1100),
(1200),
(1300),
(1400),
(1500),
(1600),
(1700),
(1800),
(1900),
(2000),
(2100),
(2200),
(2300),
(2400),
(2500);

select * from salary;

create table employee_salary (
    id serial primary key,
    employee_id int unique not null,
    salary_id int not null
);

select * from employee_salary;

insert into employee_salary (employee_id, salary_id) values
(3, 7),
(1, 4),
(5, 9),
(40, 13),
(23, 4),
(11, 2),
(52, 10),
(15, 13),
(26, 4),
(16, 1),
(33, 7),
(929, 8),
(1888, 24),
(1001, 14),
(1547, 35),
(999, 6),
(1900, 21),
(1234, 12),
(905, 22),
(1007, 30),
(1671, 31),
(4, 6),
(32, 3),
(27, 11),
(7, 33),
(38, 17),
(22, 20),
(17, 9),
(34, 37),
(30, 23),
(6, 10),
(8, 32),
(12, 5),
(19, 15),
(28, 13),
(25, 39),
(9, 18),
(29, 23),
(13, 19),
(10, 9);

select * from employee_salary;

delete from employee_salary;

alter sequence employee_salary_id_seq restart with 1;

select * from employee_salary;

insert into employee_salary (employee_id, salary_id) values
(3, 7),
(1, 4),
(5, 9),
(40, 13),
(23, 4),
(11, 2),
(52, 10),
(15, 13),
(26, 4),
(16, 1),
(33, 7),
(929, 8),
(1888, 24),
(1001, 14),
(1547, 35),
(999, 6),
(1900, 21),
(1234, 12),
(905, 22),
(1007, 30),
(1671, 31),
(4, 6),
(32, 3),
(27, 11),
(7, 33),
(38, 17),
(22, 20),
(17, 9),
(34, 37),
(30, 23),
(6, 10),
(8, 32),
(12, 5),
(19, 15),
(28, 13),
(25, 39),
(9, 18),
(29, 23),
(13, 19),
(10, 9);

select * from employee_salary;

create table roles (
    id serial primary key,
    role_name int unique not null
);

select * from roles;

alter table roles
alter column role_name type varchar(30)

select * from roles;

insert into roles (role_name) values
('Junior Python developer'),
('Middle Python developer'),
('Senior Python developer'),
('Junior Java developer'),
('Middle Java developer'),
('Senior Java developer'),
('Junior JavaScript developer'),
('Middle JavaScript developer'),
('Senior JavaScript developer'),
('Junior Manual QA engineer'),
('Middle Manual QA engineer'),
('Senior Manual QA engineer'),
('Project Manager'),
('Designer'),
('HR'),
('CEO'),
('Sales manager'),
('Junior Automation QA engineer'),
('Middle Automation QA engineer'),
('Senior Automation QA engineer');

select * from roles;

create table roles_employee (
    id serial primary key,
    employee_id int unique not null,
    role_id int not null
);

select * from roles_employee;

insert into roles_employee (employee_id, role_id) values
(7, 2),
(20, 4),
(3, 9),
(5, 13),
(23, 4),
(11, 2),
(10, 9),
(22, 13),
(21, 3),
(34, 4),
(6, 7),
(16, 8),
(39, 24),
(26, 14),
(15, 35),
(8, 6),
(14, 21),
(1, 12),
(19, 22),
(25, 30),
(17, 31),
(4, 6),
(32, 3),
(27, 11),
(13, 33),
(38, 17),
(28, 20),
(12, 9),
(35, 37),
(30, 23),
(18, 10),
(31, 32),
(33, 5),
(24, 15),
(29, 13),
(37, 39),
(9, 18),
(40, 23),
(36, 19),
(2, 9);

select * from roles_employee;

delete from roles_employee;

alter sequence roles_employee_id_seq restart with 1;

select * from roles_employee;

insert into roles_employee (employee_id, role_id) values
(7, 2),
(20, 4),
(3, 9),
(5, 13),
(23, 4),
(11, 2),
(10, 9),
(22, 13),
(21, 3),
(34, 4),
(6, 7),
(16, 8),
(39, 24),
(26, 14),
(15, 35),
(8, 6),
(14, 21),
(1, 12),
(19, 22),
(25, 30),
(17, 31),
(4, 6),
(32, 3),
(27, 11),
(13, 33),
(38, 17),
(28, 20),
(12, 9),
(35, 37),
(30, 23),
(18, 10),
(31, 32),
(33, 5),
(24, 15),
(29, 13),
(37, 39),
(9, 18),
(40, 23),
(36, 19),
(2, 9);

select * from roles_employee;