SELECT
p.project_name,
COUNT(ep.employee_id) AS employees_assigned,
CASE
WHEN COUNT(ep.employee_id) >= 3 THEN 'High Load'
WHEN COUNT(ep.employee_id) = 2 THEN 'Medium Load'
ELSE 'Low Load'
END AS employee_category
FROM projects p
INNER JOIN employee_projects ep
ON p.project_id = ep.project_id
GROUP BY p.project_id, p.project_name;
