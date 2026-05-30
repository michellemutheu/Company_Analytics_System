/*
Business Objective:
Monitor active projects that have at least one assigned employee.
This helps management track projects currently consuming company resources.
*/

SELECT
p.project_name,
p.status
FROM projects p
WHERE EXISTS (
SELECT 1
FROM employee_projects ep
WHERE p.project_id = ep.project_id
);

-- Insight:
-- Projects returned by this query are actively staffed.
-- Any project missing from the results may require
-- workforce allocation review or project status validation.
