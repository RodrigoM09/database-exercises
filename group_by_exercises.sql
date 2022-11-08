USE employees;

SELECT DISTINCT title
FROM titles;


SELECT DISTINCT last_name
FROM employees
WHERE last_name REGEXP '^E' AND last_name REGEXP 'e$'
GROUP BY last_name;

SELECT DISTINCT first_name, last_name
FROM employees
WHERE last_name REGEXP '^E' AND last_name REGEXP 'e$';

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

SELECT DISTINCT count(*), last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT count(*), gender
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
AND gender
GROUP BY gender;




