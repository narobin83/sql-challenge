CREATE TABLE departments (
    dept_no VARCHAR(10)   NOT NULL,
    dept_name VARCHAR(30)   NOT NULL,
	PRIMARY KEY (dept_no)
);

SELECT * FROM departments

DROP TABLE employees

CREATE TABLE employees (
    emp_no INT   NOT NULL,
	emp_title_id INT NOT NULL, 
    birth_date DATE   NOT NULL,
    first_name VARCHAR(20)   NOT NULL,
    last_name VARCHAR(20)   NOT NULL,
    gender VARCHAR(2)   NOT NULL,
    hire_date DATE   NOT NULL,
	PRIMARY KEY (emp_no)
);

SELECT * FROM employees

CREATE TABLE dept_emp (
    emp_no INT   NOT NULL,
    dept_no VARCHAR(10)   NOT NULL,
   	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);

SELECT * FROM dept_emp

DROP TABLE salaries

CREATE TABLE salaries (
	emp_no BIGINT NOT NULL,
	salary BIGINT NOT NULL,
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no)
);

select * from salaries
