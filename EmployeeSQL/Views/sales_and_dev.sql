 --Displays all employees who worked in either the 'Sales' or 'Development' departments.
 --137,952 employees have worked in Sales or Development.
 
 SELECT emp.emp_no,
    emp.last_name,
    emp.first_name,
    dep.dept_name
   FROM employees emp
     JOIN dept_emp de ON de.emp_no = emp.emp_no
     JOIN departments dep ON dep.dept_no = de.dept_no
  WHERE dep.dept_name = 'Sales' OR dep.dept_name = 'Development'
  ORDER BY emp.emp_no;