USE employees_db;

select emp_no, first_name, last_name
from employees
where first_name IN('Irena','Vidya','Maya');

select distinct emp_no, first_name, last_name
from employees
where last_name like 'E%';

select emp_no, first_name,last_name
from employees
where hire_date like '199%';

select emp_no, first_name, last_name
from employees
where  birth_date like '%-12-25';

select emp_no, first_name,last_name
from employees
where last_name like '%q%';