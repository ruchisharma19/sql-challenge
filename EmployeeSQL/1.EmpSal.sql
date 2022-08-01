-- 1. List the following details of each employee: employee number, last name, first name, sex, and salary.
select emp.emp_no, emp.last_name, emp.first_name, emp.sex, sal.salary
from public.employees emp, public.salaries sal
where emp.emp_no=sal.emp_no
