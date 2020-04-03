 --Shows all employees are which departments they work in.
 --Some employees appear more than once, because they work in multiple departments.
 
 
 SELECT emp.emp_no,
    emp.last_name,
    emp.first_name,
    dep.dept_name
   FROM employees emp
     JOIN dept_emp de ON de.emp_no = emp.emp_no
     JOIN departments dep ON dep.dept_no = de.dept_no
  ORDER BY emp.emp_no;