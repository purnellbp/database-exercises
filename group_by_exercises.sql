USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT first_name FROM  employees WHERE first_name LIKE 'E%e';

SELECT DISTINCT last_name FROM  employees WHERE last_name LIKE '%q%' AND NOT '%qu%' AND NOT 'Qu%';
