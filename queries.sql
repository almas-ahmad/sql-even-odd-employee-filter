-- Fetch employees with EVEN emp_id
SELECT *
FROM employees
WHERE emp_id % 2 = 0;

-- Fetch employees with ODD emp_id
SELECT *
FROM employees
WHERE emp_id % 2 = 1;
