-- Table: public.dept_manager

-- DROP TABLE public.dept_manager;

CREATE TABLE public.dept_manager
(
    dept_no character varying COLLATE pg_catalog."default",
    emp_no integer,
    from_date character varying COLLATE pg_catalog."default",
    to_date character varying COLLATE pg_catalog."default",
    CONSTRAINT dept_manager_fk FOREIGN KEY (emp_no)
        REFERENCES public.employees (emp_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT dept_manager_fk2 FOREIGN KEY (dept_no)
        REFERENCES public.departments (dept_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
);