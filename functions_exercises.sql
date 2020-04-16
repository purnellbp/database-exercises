USE employees;
# Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
SELECT first_name, last_name FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name ASC ;

# Find all employees whose last name starts with 'E' — 7,330 rows.
SELECT last_name FROM employees WHERE last_name LIKE 'E%';

# Find all employees hired in the 90s — 135,214 rows.
SELECT hire_date FROM employees WHERE hire_date BETWEEN 1990 AND 1999;

# Find all employees born on Christmas — 842 rows.
SELECT birth_date FROM employees WHERE birth_date LIKE '%-12-25';

# Find all employees with a 'q' in their last name — 1,873 rows.
SELECT last_name FROM employees WHERE last_name LIKE '%q%';

SELECT last_name, emp_no FROM employees WHERE last_name LIKE '%E%'
ORDER BY emp_no ASC;


# Use concat() to combine their first and last name together as a single column in your results.
SELECT concat(first_name, " ", last_name) AS full_name FROM employees WHERE last_name LIKE '%E%'
ORDER BY emp_no ASC
LIMIT 500;

SELECT birth_date, concat(first_name, " ", last_name) AS full_name FROM employees WHERE birth_date LIKE '199%'
ORDER BY birth_date ASC;
