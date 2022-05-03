USE employees;

SELECT DISTINCT title FROM titles GROUP BY title;


SELECT count(last_name), last_name FROM employees
WHERE last_name like 'E%' AND last_name LIKE '%e'
GROUP BY last_name;


SELECT first_name, last_name FROM employees
  WHERE last_name like 'e%' and last_name like '%e'
  GROUP BY first_name, last_name;


SELECT count(last_name),last_name from employees
WHERE last_name like '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT count(*), gender FROM employees
  WHERE first_name IN ('Irena' , 'Vidya' , 'Maya')
  GROUP BY gender;