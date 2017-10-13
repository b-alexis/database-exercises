USE employees;

select distinct last_name
from employees
where last_name like 'Z%'
order by last_name desc
limit 10 offset 0;

select *
from employees
where hire_date like '199%'
AND birth_date like '%-12-25'
order by birth_date, hire_date desc
limit 5 offset 45;

