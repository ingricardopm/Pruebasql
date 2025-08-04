select e.emp_no, e.first_name, e.last_name, e.gender, e.birth_date, 
dp.dept_name
from employees e
join titles t on e.emp_no = t.emp_no
join dept_emp de on e.emp_no = de.emp_no
join departments dp on de.dept_no = dp.dept_no
where t.title like 'Senio%';