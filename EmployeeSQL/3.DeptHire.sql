-- 3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
select dept.dept_no as "Department Number", 
dept.dept_name as "Department Name", 
dm.emp_no as "Employee Number", 
emp.last_name as "Last Name", 
emp.first_name as "First name", 
emp.hire_date as "Hire Date"
from public.employees emp, public.dept_manager dm, public.departments dept
where dept.dept_no=dm.dept_no and
dm.emp_no=emp.emp_no
