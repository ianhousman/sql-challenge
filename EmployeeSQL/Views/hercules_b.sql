 --Shows all employees named Hercules B.
 --There have been 20 employees with a first name of "Hercules" and last name starting with "B" for this company.
 
 
 SELECT employees.emp_no,
    employees.birth_date,
    employees.first_name,
    employees.last_name,
    employees.gender,
    employees.hire_date
   FROM employees
  WHERE employees.first_name = 'Hercules' AND employees.last_name like 'B%';