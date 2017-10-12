USE employees;

select title
from titles
group by title;

select last_name
from employees
where (last_name like ('%E')
and last_name like 'E%')
group by last_name;

select first_name, last_name
from employees
where (last_name like ('%E')
and last_name like 'E%')
group by first_name, last_name;

select last_name
from employees
where last_name like '%q%'
and last_name not like '%qu%'
group by last_name;






