select e.emp_no, e.first_name, e.last_name, AVG (s.salary) as PROMEDIO_SALARIO
from employees e join salaries s on e.emp_no = s.emp_no
where e.emp_no = 10056;