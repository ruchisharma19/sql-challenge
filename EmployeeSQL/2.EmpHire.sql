-- 2. List first name, last name, and hire date for employees who were hired in 1986.
select first_name, last_name, hire_date from public.employees
where extract(year from hire_date) = 1986


