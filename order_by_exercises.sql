use employees;

# select first_name, last_name from employees order by last_name asc limit 1000;


select * from employees where first_name in ('Irena', 'Vidya', 'Maya') order by first_name;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') order by first_name asc, last_name asc;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') order by last_name, first_name;

select last_name from employees where last_name like 'E%' order by emp_no;

select * from employees where hire_date between '1990-01-01' and '1999-12-31' and birth_date like '%12-25%' order by hire_date desc, birth_date asc limit 1;