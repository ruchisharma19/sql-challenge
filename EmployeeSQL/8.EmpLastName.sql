-- 8. List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.

select last_name as "Last Name", count(last_name) as "Count"
from public.employees
group by last_name 