USE employees;

SELECT first_name, gender
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
AND gender = 'M'
ORDER BY first_name ASC;

SELECT *
FROM employees
WHERE last_name REGEXP '^E'
ORDER BY emp_no ASC;

SELECT *
FROM employees
WHERE last_name REGEXP 'q$'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name REGEXP '^E' AND last_name REGEXP 'e$';

SELECT *
FROM employees
WHERE last_name
LIKE '%q%' AND last_name NOT LIKE '%qu%';