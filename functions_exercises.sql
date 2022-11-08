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

SELECT CONCAT(first_name, Last_name)
FROM employees
WHERE last_name REGEXP '^E' AND last_name REGEXP 'e$';

SELECT *
FROM employees
WHERE last_name
LIKE '%q%' AND last_name NOT LIKE '%qu%';

SELECT *
FROM employees
WHERE month(birth_date) = 12 AND day(birth_date) = 25;

SELECT *
FROM employees
WHERE year(hire_date) REGEXP '^199'
AND month(birth_date) = 12
AND day(birth_date) = 25;

SELECT *
FROM employees
WHERE year(hire_date) REGEXP '^199'
  AND month(birth_date) = 12
  AND day(birth_date) = 25
ORDER BY hire_date ASC;

SELECT DATEDIFF(curdate(),hire_date)
FROM employees
WHERE year(hire_date) REGEXP '^199'
  AND month(birth_date) = 12
  AND day(birth_date) = 25;
