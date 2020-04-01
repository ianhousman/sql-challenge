drop table salaries;

create table salaries
(
	emp_no int Primary Key Not Null,
	salary int,
	from_date varchar COLLATE pg_catalog."default",
	to_date varchar COLLATE pg_catalog."default"

);

select * from salaries;