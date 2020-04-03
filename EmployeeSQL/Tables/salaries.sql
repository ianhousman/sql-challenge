-- Table: public.salaries

-- DROP TABLE public.salaries;

CREATE TABLE public.salaries
(
    emp_no integer NOT NULL,
    salary integer,
    from_date character varying COLLATE pg_catalog."default",
    to_date character varying COLLATE pg_catalog."default",
    CONSTRAINT salaries_fk FOREIGN KEY (emp_no)
        REFERENCES public.employees (emp_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
);