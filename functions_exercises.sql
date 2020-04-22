use employees;

# select first_name, last_name from employees order by last_name asc limit 1000;


select concat_ws(' ', first_name, last_name) from employees where first_name in ('Irena', 'Vidya', 'Maya') order by first_name;



# For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company (Hint: You will also need to use now() or curdate())


select datediff(now(), hire_date)from employees where hire_date between '1990-01-01' AND '1999-12-31';







# select concat_ws(' ',first_name,last_name, emp_no) from employees;
# #
# # select now();