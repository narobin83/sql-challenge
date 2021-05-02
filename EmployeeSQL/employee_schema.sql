CREATE TABLE "departments" (
    dept_no VARCHAR(10)   NOT NULL,
    dept_name VARCHAR(30)   NOT NULL,
	PRIMARY KEY (dept_no)
);

SELECT * FROM departments

CREATE TABLE "employees" (
    emp_no INT   NOT NULL,
    birth_date DATE   NOT NULL,
    first_name VARCHAR(20)   NOT NULL,
    last_name VARCHAR(20)   NOT NULL,
    gender VARCHAR(2)   NOT NULL,
    hire_date DATE   NOT NULL,
	PRIMARY KEY (emp_no)
);

SELECT * FROM employees