-- 5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

select first_name as "First Name",
last_name as "Last Name",
sex as "Sex"
from public.employees
where first_name = 'Hercules' 
and
last_name  like 'B%'

