-- 1) load titles table
--command " "\\copy public.titles (title_id, title) FROM '/Users/ruchisharma/Documents/GitHub/sql-challenge/EmployeeSQL/data/titles.csv' DELIMITER ',' CSV HEADER QUOTE '\"' ESCAPE '''';""


-- 2) load departments table
--command " "\\copy public.departments (dept_no, dept_name) FROM '/Users/ruchisharma/Documents/GitHub/sql-challenge/EmployeeSQL/data/departments.csv' DELIMITER ',' CSV HEADER QUOTE '\"' ESCAPE '''';""


-- 3) load employees table
--command " "\\copy public.employees (emp_no, emp_title_id, birth_date, first_name, last_name, sex, hire_date) FROM '/Users/ruchisharma/Documents/GitHub/sql-challenge/EmployeeSQL/data/employees.csv' DELIMITER ',' CSV HEADER QUOTE '\"' ESCAPE '''';""


-- 4) load salaries table
--command " "\\copy public.salaries (emp_no, salary) FROM '/Users/ruchisharma/Documents/GitHub/sql-challenge/EmployeeSQL/data/salaries.csv' DELIMITER ',' CSV HEADER QUOTE '\"' ESCAPE '''';""


-- 5) load dept_manager table
--command " "\\copy public.dept_manager (dept_no, emp_no) FROM '/Users/ruchisharma/Documents/GitHub/sql-challenge/EmployeeSQL/data/dept_manager.csv' DELIMITER ',' CSV HEADER QUOTE '\"' ESCAPE '''';""


-- 6) load dept_emp table
--command " "\\copy public.dept_emp (emp_no, dept_no) FROM '/Users/ruchisharma/Documents/GitHub/sql-challenge/EmployeeSQL/data/dept_emp.csv' DELIMITER ',' CSV HEADER QUOTE '\"' ESCAPE '''';""


