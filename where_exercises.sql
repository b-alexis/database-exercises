USE employees_db;

select emp_no, first_name, last_name
from employees
where (first_name IN('Irena','Vidya')
OR first_name = 'Maya')
AND(gender = 'M');

select distinct emp_no, first_name, last_name
from employees
where (last_name like ('E%')
OR last_name like '%E');

select *
from employees
where (Last_name like ('E%')
AND last_name like '%E');

select emp_no, first_name,last_name
from employees
where hire_date like '199%';

select emp_no, first_name,last_name
from employees
where hire_date like '199%'
AND birth_date like '%-12-25';


select emp_no, first_name, last_name
from employees
where  birth_date like '%-12-25';

select emp_no, first_name,last_name
from employees
where last_name like '%q%';

select emp_no, first_name,last_name
from employees
where last_name like '%q%'
AND last_name not like '%qu%';