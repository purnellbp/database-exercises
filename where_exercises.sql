USE employees;

# Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
SELECT first_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');

# Find all employees whose last name starts with 'E' — 7,330 rows.
SELECT last_name FROM employees WHERE last_name LIKE 'E%';

# Find all employees hired in the 90s — 135,214 rows.
SELECT hire_date FROM employees WHERE hire_date BETWEEN 1990 AND 1999;

# Find all employees born on Christmas — 842 rows.
SELECT birth_date FROM employees WHERE birth_date LIKE '%-12-25';

# Find all employees with a 'q' in their last name — 1,873 rows.
SELECT last_name FROM employees WHERE last_name LIKE '%q%';


