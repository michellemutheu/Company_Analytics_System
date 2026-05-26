SELECT
p.project_name,
SUM(e.salary) AS employee_salaries,
p.budget,
p.budget - SUM(e.salary) AS difference
FROM projects p
INNER JOIN employee_projects ep
ON p.project_id = ep.project_id
INNER JOIN employees e
ON e.employee_id = ep.employee_id
GROUP BY p.project_id, p.project_name;