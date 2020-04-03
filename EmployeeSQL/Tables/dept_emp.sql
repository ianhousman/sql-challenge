-- Table: public.dept_emp

-- DROP TABLE public.dept_emp;

CREATE TABLE public.dept_emp
(
    emp_no integer,
    dept_no character varying COLLATE pg_catalog."default",
    from_date character varying COLLATE pg_catalog."default",
    to_date character varying COLLATE pg_catalog."default",
    id integer NOT NULL DEFAULT nextval('dept_emp_id_seq'::regclass),
    CONSTRAINT dept_emp_pkey PRIMARY KEY (id),
    CONSTRAINT dept_emp_fk FOREIGN KEY (emp_no)
        REFERENCES public.employees (emp_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT dept_emp_fk2 FOREIGN KEY (dept_no)
        REFERENCES public.departments (dept_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
);

