Departments
-
dept_no varchar pk
dept_name varchar

Dept_emp
-
dept_no varchar pk FK >- Departments.dept_no
emp_no int pk fk -< Employees.emp_no
from_date date
to_date date

Dept_Manager
-
dept_no varchar pk fk - Departments.dept_no
emp_no int pk fk - Employees.emp_no
from_date date
to_date date

Employees
-
emp_no int pk FK >- Titles.emp_no
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

Salaries
-
emp_no int pk FK >- Dept_emp.emp_no
salary int
from_date date
to_date date

Titles
-
emp_no int pk FK >- Salaries.emp_no
title varchar pk 
from_date date pk
to_date date