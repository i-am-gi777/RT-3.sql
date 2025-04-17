-- Create the employee table
create table employee (
id integer,
name text,
salary integer
);

--Insert sample employee data
insert into employee (id, name, salary) VALUES
(1, 'Alice', 50000),
(2, 'Bob', 60000),
(3, 'Charlie', 70000),
(4, 'David', 60000),
(5, 'Eve', 90000),
(6, 'Frank', 75000),
(7, 'Grace', 85000),
(8, 'Hank', 90000);

--select all employees
select * from employee;

--Retrive max salary and min salary  from employee table
select 
max(salary) as max_salary,
min(salary) as min_salary
from employee;

