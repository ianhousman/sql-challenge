-- Table: public.departments

-- DROP TABLE public.departments;

CREATE TABLE public.departments
(
    dept_no character varying COLLATE pg_catalog."default" NOT NULL,
    dept_name character varying COLLATE pg_catalog."default",
    CONSTRAINT departments_pk PRIMARY KEY (dept_no)
);