USE employees;

select COUNT(*), gender
from employees
where (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
group by gender;

select distinct concat(first_name, ' ',last_name) as name
from employees
where (last_name
like ('E%')
OR last_name like '%E');

select *
from employees
where (Last_name like ('E%')
AND last_name like '%E');

select emp_no, first_name,last_name
from employees
where hire_date like '199%';

select datediff(now(), hire_date)
from employees
where hire_date like '199%'
AND birth_date like '%-12-25'
order by birth_date, hire_date desc;


select emp_no, first_name, last_name
from employees
where  birth_date like '%-12-25';

select emp_no, first_name,last_name
from employees
where last_name like '%q%';

select count(*), first_name, last_name
from employees
where last_name like '%q%'
AND last_name not like '%qu%'
group by first_name, last_name
order by count(*) desc;