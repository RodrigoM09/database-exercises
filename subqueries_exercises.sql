USE employees;

SELECT *
FROM employees
WHERE hire_date = (
    SELECT hire_date
    FROM employees
    WHERE emp_no = (101010)
    );

SELECT DISTINCT title
FROM employees, titles
WHERE first_name = 'Aamod';

SELECT DISTINCT title
FROM titles
WHERE emp_no IN (
    SELECT DISTINCT emp_no
    FROM employees
    WHERE first_name = 'Aamod'
    );


SELECT first_name, last_name
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
    WHERE gender = 'F'
    );


