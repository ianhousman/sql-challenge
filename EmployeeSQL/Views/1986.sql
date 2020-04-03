 --Selects all employees who were hired in the year 1986.
 --According to the view, there are 36150 employees that were hired during this year.
 
 SELECT employees.emp_no,
    employees.birth_date,
    employees.first_name,
    employees.last_name,
    employees.gender,
    employees.hire_date
   FROM employees
  WHERE employees.hire_date like '1986%';