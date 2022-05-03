USE employees;

SELECT * from employees
WHERE first_name IN ('Irena' , 'Vidya' , 'Maya')
ORDER BY first_name;


SELECT CONCAT(first_name,' ',last_name) FROM employees
  WHERE last_name like '%E%'
  ORDER BY emp_no DESC;


SELECT concat(first_name, ' ', last_name, ' || days working at company: ', DATEDIFF(now(), hire_date)) FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date like '%12-25'
ORDER BY birth_date, hire_date DESC;