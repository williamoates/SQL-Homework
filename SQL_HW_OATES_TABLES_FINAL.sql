DROP TABLE department;

CREATE TABLE department (
  dept_no VARCHAR,
  dept_name TEXT
);

DROP TABLE dept_emp

CREATE TABLE dept_emp (
emp_no INT,
dept_no VARCHAR,
from_date DATE,
to_date DATE
);

DROP TABLE dept_manager;

CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT,
	from_date DATE,
	to_date DATE
);

DROP TABLE employee;

CREATE TABLE employee (
	emp_no INT,
	birth_date VARCHAR,
	first_name TEXT,
	last_name TEXT,
	gender TEXT,
	hire_date DATE
);

DROP TABLE salaries;
	
CREATE TABLE salaries (
	emp_no INT,
	salary INT,
from_date DATE,
to_date DATE
);

DROP TABLE title;

CREATE TABLE title (
	emp_no INT,
	title TEXT,
	from_date DATE,	
	to_date DATE
);