-- 4. List the department of each employee with the following information: employee number, last name, first name, and department name.
select emp.emp_no as "Employee Number",
emp.last_name as "Last Name",
emp.first_name as "First Name",
dept.dept_name as "Department Name"
from public.employees emp, 
public.departments dept, 
public.dept_emp de
where emp.emp_no = de.emp_no and
de.dept_no=dept.dept_no