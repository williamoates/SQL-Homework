SELECT *
FROM employee

SELECT emp_no, first_name, last_name, hire_date
FROM employee

SELECT emp_no, first_name, last_name, hire_date  
FROM employee
WHERE hire_date >= '1985-12-31'
AND hire_date < '1987-01-01';
 

SELECT employee.first_name, employee.last_name, employee.hire_date, dept_manager.to_date
FROM employee
INNER JOIN dept_manager ON
employee.emp_no=dept_manager.emp_no;

SELECT employee.emp_no, employee.first_name, employee.last_name, department.dept_name, department.dept_no
FROM employee
INNER JOIN department ON
employee.last_name=department.dept_name;

SELECT first_name, last_name
FROM employee

SELECT first_name, last_name
FROM employee
Where first_name = 'Hercules'
AND last_name LIKE 'B%';

SELECT *
FROM department

SELECT *
FROM department
WHERE dept_name = 'Sales' OR dept_name = 'Development';

SELECT *
FROM employee

SELECT department.dept_name, employee.emp_no, employee.first_name, employee.last_name
FROM employee
LEFT JOIN department ON
department.dept_name=employee.last_name;


SELECT last_name, first_name
FROM employee
ORDER BY last_name DESC;

SELECT COUNT (DISTINCT last_name)
FROM employee
GROUP BY employee.last_name
ORDER BY last_name DESC;

SELECT COUNT(last_name), employee.first_name
FROM employee
GROUP BY last_name
ORDER BY COUNT(last_name) DESC;
