🧱 departments table

CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(100)
);

🧱 employees table

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    department_id INT,
    hire_date DATE,
    manager_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(dept_id)
);

🧱 salaries table

CREATE TABLE salaries (
    emp_id INT PRIMARY KEY,
    base_salary DECIMAL(10,2),
    bonus DECIMAL(10,2),
    total_salary DECIMAL(10,2),
    FOREIGN KEY (emp_id) REFERENCES employees(emp_id)
);

🧱 performance table

CREATE TABLE performance (
    emp_id INT,
    year INT,
    performance_score INT CHECK (performance_score BETWEEN 1 AND 5),
    FOREIGN KEY (emp_id) REFERENCES employees(emp_id)
);
