use employees;


select * from employees where first_name in ('Irena', 'Vidya', 'Maya');


select last_name from employees where last_name like 'E%';


select last_name from employees where last_name like 'E%';


select * from employees where hire_date between '1990-01-01' and '1999-12-31';


select * from employees where birth_date like '%12-25%';


select * from employees where last_name like '%q%';



select first_name from employees where first_name = 'Irena'  or first_name = 'Vidya' or first_name = 'Maya';


select first_name from employees where (first_name = 'Irena'  or first_name = 'Vidya' or first_name = 'Maya') and gender = 'm';


select * from employees where last_name like 'e%' or last_name like '%e';


select * from employees where last_name like 'e%' and last_name like '%e';


select * from employees where hire_date between '1990-01-01' and '1999-12-31' and birth_date like '%12-25%';


select * from employees where last_name like '%q%' and last_name not like '%qu%';


# select first_name, last_name from employees order by last_name asc limit 1000;

# select * from employees order by emp_no asc limit 20 offset 10;