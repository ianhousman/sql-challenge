 --Selects all employees that have worked in the 'Sales' department.
 --According to this view, there are 2386 employees that have worked in Sales for this company.
 
 SELECT emp.emp_no,
    emp.last_name,
    emp.first_name,
    dep.dept_name
   FROM employees emp
     JOIN dept_emp de ON de.emp_no = emp.emp_no
     JOIN departments dep ON dep.dept_no = de.dept_no
  WHERE dep.dept_name = 'Sales'
  ORDER BY emp.emp_no;