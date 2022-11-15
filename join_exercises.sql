USE employees;

SELECT d.dept_name AS Deparment_Name, CONCAT(e.first_name, ' ', e.last_name) AS Deparment_Manager
FROM employees as e
JOIN dept_manager as de ON de.emp_no = e.emp_no
JOIN departments as d ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01'
ORDER BY d.dept_name asc;

SELECT d.dept_name AS Deparment_Name, CONCAT(e.first_name, ' ', e.last_name) AS Deparment_Manager
FROM employees as e
JOIN dept_manager as de ON de.emp_no = e.emp_no
JOIN departments as d ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01' AND gender ='F'
ORDER BY d.dept_name asc;


SELECT title, COUNT(title)
FROM titles t
JOIN employees e on e.emp_no = t.emp_no
JOIN dept_emp de on e.emp_no = de.emp_no
WHERE de.dept_no LIKE '%9'
  AND t.to_date LIKE '%9'
  AND de.to_date LIKE '%9'
GROUP BY title
ORDER BY COUNT(title) DESC;


SELECT DISTINCT d.dept_name AS Deparment_Name, CONCAT(e.first_name, ' ', e.last_name) AS Deparment_Manager, s.salary AS Salary
FROM employees as e
JOIN dept_manager as de ON de.emp_no = e.emp_no
JOIN departments as d ON d.dept_no = de.dept_no
JOIN salaries as s ON e.emp_no = s.emp_no
WHERE de.to_date = '9999-01-01' AND s.to_date = '9999-01-01'
ORDER BY d.dept_name asc;

SELECT CONCAT(e.first_name, ' ',e.last_name) AS Employee, d.dept_name AS Department, CONCAT(m.first_name, ' ', m.last_name) AS Manager
FROM employees e
LEFT JOIN dept_emp AS de ON e.emp_no = de.emp_no
LEFT JOIN departments d on de.dept_no = d.dept_no
LEFT JOIN dept_manager dm on d.dept_no = dm.dept_no
JOIN employees AS m on dm.emp_no = m.emp_no
WHERE de.to_date = '9999-01-01' AND dm.to_date = '9999-01-01'
ORDER BY dept_name asc;





