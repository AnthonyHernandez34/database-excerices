USE employees;

SELECT * from employees
WHERE first_name IN ('Irena' , 'Vidya' , 'Maya')
ORDER BY first_name;


SELECT * from employees
WHERE first_name IN ('Irena' , 'Vidya' , 'Maya')
ORDER BY first_name, last_name;

SELECT * from employees
WHERE first_name IN ('Irena' , 'Vidya' , 'Maya')
ORDER BY last_name, first_name DESC;

SELECT * FROM employees
WHERE last_name like '%E%'
ORDER BY emp_no;

SELECT * from employees
WHERE first_name IN ('Irena' , 'Vidya' , 'Maya')
ORDER BY first_name, last_name DESC;