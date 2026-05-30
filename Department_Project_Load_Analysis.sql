/*
Business Objective:
Analyse project staffing levels by counting the number of employees
assigned to each project and categorising workload intensity.

This helps management identify projects that may be overstaffed,
adequately staffed, or under-resourced.
*/

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

-- Insight:
-- Projects categorized as 'High Load' have the highest number
-- of assigned employees and may indicate critical or resource-heavy work.
-- 'Low Load' projects may be underutilized or in early development stages.
-- This classification supports workload balancing and resource planning.
