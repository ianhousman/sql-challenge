-- Table: public.employees

-- DROP TABLE public.employees;

CREATE TABLE public.employees
(
    emp_no integer NOT NULL,
    birth_date character varying COLLATE pg_catalog."default",
    first_name character varying COLLATE pg_catalog."default",
    last_name character varying COLLATE pg_catalog."default",
    gender character varying COLLATE pg_catalog."default",
    hire_date character varying COLLATE pg_catalog."default",
    CONSTRAINT employees_pkey PRIMARY KEY (emp_no)
);