# Find all the employees with the same hire date as employee 101010 using a subquery.
# 69 Rows
# Find all the titles held by all employees with the first name Aamod.
# 314 total titles, 6 unique titles
# Find all the current department managers that are female.
# +------------+------------+
# | first_name | last_name  |
# +------------+------------+
# | Isamu      | Legleitner |
# | Karsten    | Sigstam    |
# | Leon       | DasSarma   |
# | Hilary     | Kambil     |
# +------------+------------+

use employees;
SELECT first_name, last_name, hire_date
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
)
LIMIT 10;
