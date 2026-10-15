# 🧑‍💼 HR Analytics SQL Project

## 📊 Project Overview

This SQL project analyzes employee, salary, department, and performance data for a fictional company. It provides insights to help HR professionals make data-driven decisions on workforce planning, compensation, and performance management.

The project solves real-world business questions using SQL joins, aggregations, window functions, and subqueries.

<img width="738" height="258" alt="image" src="https://github.com/user-attachments/assets/049fb12c-3f55-4aeb-b7a1-653d63b32027" />


## 🗃️ Dataset Description

The project uses four relational tables:

| Table Name    | Description |
|---------------|-------------|
| `employees`   | Employee details such as name, age, hire date, manager, and department |
| `departments` | Department IDs and department names |
| `salaries`    | Base salary, bonus, and total compensation per employee |
| `performance` | Yearly performance scores (1 to 5) for each employee |

---

## ❓ Business Questions Answered

1. How many employees are in each department?
2. What is the average salary by department?
3. Who are the top earners in each department?
4. Which employees earn more than the average salary in their department?
5. Are there any employees earning more than their manager?
6. What is the average performance score by year?
7. Who were the top 5 performers in the most recent year?
8. Which employees have never scored below 4?
9. Who are the longest-serving employees?
10. What is each employee’s salary rank within their department?

---

## 🧠 Skills Demonstrated

- ✅ SQL Joins (INNER, LEFT, SELF)
- ✅ Aggregations (`AVG()`, `COUNT()`, `SUM()`)
- ✅ Subqueries (scalar & correlated)
- ✅ Window Functions (`RANK()`, `DENSE_RANK()`, `OVER`)
- ✅ Grouping and filtering (`GROUP BY`, `HAVING`)
- ✅ Sorting and ranking insights

---

## 💻 How to Use This Project

1. **Clone the repository** or download it as a ZIP
2. **Create the tables** using `create_tables.sql`
3. **Import the data** using the provided `.csv` files via MySQL Workbench or another tool
4. Run the SQL queries in `/queries/hr_analytics_questions.sql` to explore the insights

---

## 🧠 Key Learnings

Through this HR Analytics SQL project, I gained hands-on experience with:

- ✅ Designing a normalized relational database for HR data
- ✅ Writing clean and efficient SQL queries across multiple tables
- ✅ Using `INNER JOIN`, `LEFT JOIN`, and `SELF JOIN` to combine employee, department, salary, and performance data
- ✅ Performing aggregations using `COUNT()`, `AVG()`, `SUM()`, and `MIN()` to generate business insights
- ✅ Creating subqueries (scalar and correlated) to compare employee metrics against departmental averages
- ✅ Implementing `WINDOW FUNCTIONS` like `RANK()` and `DENSE_RANK()` to rank employees within groups
- ✅ Filtering and grouping data using `GROUP BY`, `HAVING`, and `WHERE` clauses
- ✅ Applying real-world business logic to identify top performers, longest-serving employees, and salary outliers





