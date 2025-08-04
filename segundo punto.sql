select e.emp_no, e.first_name, e.last_name, s.salary 
from employees e join salaries s on e.emp_no = s.emp_no
where  s.to_date = 99990101 and e.emp_no between 10001 and 10008;