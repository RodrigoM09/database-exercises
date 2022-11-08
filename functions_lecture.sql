USE employees;

SELECT CONCAT(first_name, ' ', last_name) AS name
FROM employees
WHERE first_name = 'Maya'
ORDER BY last_name;

