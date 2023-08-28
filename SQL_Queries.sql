-- select employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
--  From employees
--  Join salaries On employees.emp_no = salaries.emp_no;

-- select first_name, last_name, hire_date from employees
-- Where hire_date between '01/01/1986' and '12/31/1986';

-- select dept_mgr.emp_no AS Manager, employees.last_name, employees.first_name, dept_mgr.dept_no, departments.dept_name 
-- from dept_mgr
-- Join employees On dept_mgr.emp_no = employees.emp_no
-- Join departments on dept_mgr.dept_no = departments.dept_no;

-- select dept_emp.emp_no As Employee, employees.last_name, employees.first_name, dept_emp.dept_no, departments.dept_name
-- from dept_emp
-- Join employees On dept_emp.emp_no = employees.emp_no
-- Join departments On dept_emp.dept_no = departments.dept_no;

-- select first_name, last_name, sex from employees
-- where first_name = 'Hercules' and last_name like 'B%';

-- Select emp_no, last_name, first_name from employees
-- where emp_no IN (
-- 	Select emp_no from dept_emp where
-- 	dept_no IN (
-- 		select dept_no from departments
-- 		Where dept_name = 'Sales'));

-- select dept_emp.emp_no As Employee, employees.last_name, employees.first_name, dept_emp.dept_no, departments.dept_name
-- from dept_emp
-- Join employees On dept_emp.emp_no = employees.emp_no
-- Join departments On dept_emp.dept_no = departments.dept_no 
--  Where departments.dept_name = 'Sales' or departments.dept_name = 'Development';

-- Select last_name, count(last_name) AS last_name_counts from employees
-- Group By last_name
-- Order By last_name_counts DESC;
