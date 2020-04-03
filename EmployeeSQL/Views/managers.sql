--Shows the current manager for each department.
--To get past managers as well, just delete the last 'WHERE' statement

SELECT dm.dept_no,
    dep.dept_name,
    dm.emp_no,
    emp.last_name,
    emp.first_name,
    dm.from_date,
    dm.to_date
   FROM employees emp
     JOIN dept_manager dm ON dm.emp_no = emp.emp_no
     JOIN departments dep ON dep.dept_no = dm.dept_no
  WHERE dm.to_date like '9999%';