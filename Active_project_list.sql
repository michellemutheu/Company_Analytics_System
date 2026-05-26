SELECT
p.project_name,
p.status
FROM projects p
WHERE EXISTS (
SELECT 1
FROM employee_projects ep
WHERE p.project_id = ep.project_id
);