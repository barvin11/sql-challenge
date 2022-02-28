-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

-- Data Modeling & Engineering

CREATE TABLE employees (
    emp_no int   NOT NULL,
    emp_title_id varchar(5)   NOT NULL,
    birth_date date   NOT NULL,
    first_name varchar   NOT NULL,
    last_name varchar   NOT NULL,
    sex varchar(1)   NOT NULL,
    hire_date date   NOT NULL,
    CONSTRAINT pk_employees PRIMARY KEY (
        emp_no
     )
);

CREATE TABLE titles (
    title_id varchar(5)   NOT NULL,
    title varchar   NOT NULL,
    CONSTRAINT pk_titles PRIMARY KEY (
        title_id
     )
);

CREATE TABLE departments (
    dept_no varchar(4)   NOT NULL,
    dept_name varchar   NOT NULL,
    CONSTRAINT pk_departments PRIMARY KEY (
        dept_no
     )
);

CREATE TABLE salaries (
    emp_no int   NOT NULL,
    salary int   NOT NULL
);

CREATE TABLE dept_emp (
    emp_no int   NOT NULL,
    dept_no varchar(4)   NOT NULL
);

CREATE TABLE dept_manager (
    dept_no varchar(4)   NOT NULL,
    emp_no int   NOT NULL
);

ALTER TABLE "salaries" ADD CONSTRAINT "fk_salaries_emp_no" FOREIGN KEY("emp_no")
REFERENCES "employees" ("emp_no");

ALTER TABLE "dept_emp" ADD CONSTRAINT "fk_dept_emp_emp_no" FOREIGN KEY("emp_no")
REFERENCES "employees" ("emp_no");

ALTER TABLE "dept_emp" ADD CONSTRAINT "fk_dept_emp_dept_no" FOREIGN KEY("dept_no")
REFERENCES "departments" ("dept_no");

ALTER TABLE "employees" ADD CONSTRAINT "fk_employees_emp_title_id" FOREIGN KEY("emp_title_id")
REFERENCES "titles" ("title_id");

ALTER TABLE "dept_manager" ADD CONSTRAINT "fk_dept_manager_dept_no" FOREIGN KEY("dept_no")
REFERENCES "departments" ("dept_no");

ALTER TABLE "dept_manager" ADD CONSTRAINT "fk_dept_manager_emp_no" FOREIGN KEY("emp_no")
REFERENCES "employees" ("emp_no");

-- Data Analysis

-- Question 1

SELECT e.emp_no, last_name, first_name, sex, s.salary
FROM employees AS e
INNER JOIN salaries AS s 
ON e.emp_no=s.emp_no

-- Question 2

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31'
ORDER BY hire_date

-- Question 3

SELECT d.dept_no, dept_name, e.emp_no, last_name, first_name
FROM employees AS e 
INNER JOIN dept_manager AS d 
ON e.emp_no=d.emp_no
INNER JOIN departments AS m 
ON d.dept_no=m.dept_no	

-- Question 4

SELECT e.emp_no, last_name, first_name, dept_name
FROM employees AS e 
INNER JOIN dept_emp AS d 
ON e.emp_no=d.emp_no
INNER JOIN departments AS m 
ON d.dept_no=m.dept_no

-- Question 5

SELECT first_name, last_name, sex
FROM employees
WHERE first_name = 'Hercules' and last_name LIKE 'B%'

-- Question 6

SELECT e.emp_no, last_name, first_name, dept_name
FROM employees AS e 
INNER JOIN dept_emp AS d 
ON e.emp_no=d.emp_no
INNER JOIN departments AS m 
ON d.dept_no=m.dept_no
WHERE dept_name = 'Sales' 

-- Question 7

SELECT e.emp_no, last_name, first_name, dept_name
FROM employees AS e 
INNER JOIN dept_emp AS d 
ON e.emp_no=d.emp_no
INNER JOIN departments AS m 
ON d.dept_no=m.dept_no
WHERE dept_name = 'Sales' OR dept_name = 'Development'

-- Question 8

SELECT last_name,
COUNT(last_name) AS "frequency"
FROM employees
GROUP BY last_name
ORDER BY COUNT(last_name)
DESC

-- The name Foolsday sounds suspicious!

-- Bonus
