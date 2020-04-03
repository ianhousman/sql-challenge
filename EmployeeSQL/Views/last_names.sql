--Shows the number of employees that share each last name, in descending order.
--The last name with the highest frequency is "Baba", and the lowest frequency is "Foolsday".

SELECT employees.last_name,
    count(employees.last_name) AS count
   FROM employees
  GROUP BY employees.last_name
  ORDER BY (count(employees.last_name)) DESC;