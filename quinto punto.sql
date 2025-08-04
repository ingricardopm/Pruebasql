select e.emp_no, e.first_name, e.last_name, e.birth_date, e.hire_date, 
t.title, dp.dept_name, s.salary
from employees e
join titles t on e.emp_no = t.emp_no
join dept_emp de on e.emp_no = de.emp_no
join departments dp on de.dept_no = dp.dept_no
join salaries s on e.emp_no = s.emp_no
where dp.dept_name = 'Customer Service' and t.title like '%Staff' 
and s.to_date = 99990101 and t.to_date = '99990101';