SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary FROM employees
JOIN salaries ON employees.emp_no = salaries.emp_no;

SELECT first_name, last_name, hire_date FROM employees
WHERE hire_date LIKE '%1986';

SELECT dept_manager.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name FROM dept_manager
JOIN employees ON dept_manager.emp_no = employees.emp_no
JOIN departments ON dept_manager.dept_no = departments.dept_no;

SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name FROM employees
JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no;

SELECT employees.first_name, employees.last_name, employees.sex FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name FROM employees
JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no
WHERE departments.dept_no = 'd007';

SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name FROM employees
JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no
WHERE departments.dept_no = 'd007' OR departments.dept_no = 'd005';

SELECT employees.last_name, Count (*)
FROM employees
GROUP BY employees.last_name
ORDER BY Count (*) DESC;
