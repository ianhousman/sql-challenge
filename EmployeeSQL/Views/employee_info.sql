 --Shows information for each employee, such as first and last name, gender, and salary.
 --Each employee appears just once, since they all receive a single salary, even if working in more than one department.
 --There have been 300,024 employees hired by this company.
 
 
 SELECT emp.emp_no,
    emp.last_name,
    emp.first_name,
    emp.gender,
    s.salary
   FROM salaries s
     JOIN employees emp ON emp.emp_no = s.emp_no
  ORDER BY emp.emp_no;