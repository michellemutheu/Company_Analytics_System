/*
Business Objective:
Compare project budgets against the combined salary costs
of assigned employees to identify potential budget pressure.

This analysis helps management understand whether
staffing costs are aligned with available project funding.
*/

SELECT
p.project_name,
SUM(e.salary) AS total_salary_cost,
p.budget,
p.budget - SUM(e.salary) AS budget_variance
FROM projects p
INNER JOIN employee_projects ep
ON p.project_id = ep.project_id
INNER JOIN employees e
ON e.employee_id = ep.employee_id
GROUP BY p.project_id, p.project_name;

-- Insight:
-- Projects with smaller differences have less budget flexibility.
-- Negative values may indicate that staffing costs exceed
-- the allocated project budget.
