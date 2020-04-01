drop table employees;

create table employees
(
	emp_no int Primary Key Not Null,
	birth_date varchar COLLATE pg_catalog."default",
	first_name varchar COLLATE pg_catalog."default",
	last_name varchar COLLATE pg_catalog."default",
	gender varchar COLLATE pg_catalog."default",
	hire_date varchar COLLATE pg_catalog."default"

);

select * from employees;