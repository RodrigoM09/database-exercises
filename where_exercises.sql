USE employees;

SELECT first_name, gender
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
AND gender = 'M';

SELECT *
FROM employees
WHERE last_name REGEXP '^E';

SELECT *
FROM employees
WHERE last_name REGEXP 'q$'

SELECT *
FROM employees
WHERE last_name REGEXP '^E' AND last_name REGEXP 'e$';

SELECT *
FROM employees
WHERE last_name
LIKE '%q%' AND last_name NOT LIKE '%qu%';



