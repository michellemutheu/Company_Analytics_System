SELECT
e.first_name,
e.last_name
FROM employees e
WHERE NOT EXISTS (
SELECT 1
FROM employee_projects ep
WHERE e.employee_id = ep.employee_id
);