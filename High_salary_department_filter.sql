SELECT
e.first_name,
e.last_name,
e.salary,
e.department_id
FROM employees e
WHERE e.salary > (
SELECT AVG(salary)
FROM employees
WHERE department_id = e.department_id
);