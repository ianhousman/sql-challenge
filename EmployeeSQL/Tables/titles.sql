-- Table: public.titles

-- DROP TABLE public.titles;

CREATE TABLE public.titles
(
    emp_no integer,
    title character varying COLLATE pg_catalog."default",
    from_date character varying COLLATE pg_catalog."default",
    to_date character varying COLLATE pg_catalog."default",
    CONSTRAINT titles_fk2 FOREIGN KEY (emp_no)
        REFERENCES public.employees (emp_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
);