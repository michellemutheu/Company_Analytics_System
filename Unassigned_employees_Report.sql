/*
Business Objective:
Identify employees who are not assigned to any project.

This analysis helps management detect idle workforce capacity,
improve resource utilization, and ensure employees are effectively
allocated across active business operations.
*/

SELECT
e.first_name,
e.last_name
FROM employees e
WHERE NOT EXISTS (
SELECT 1
FROM employee_projects ep
WHERE e.employee_id = ep.employee_id
);

-- Insight:
-- Employees returned by this query are currently unassigned to any project.
-- This may indicate available capacity, onboarding delays, or inefficient
-- resource allocation.
-- Management can use this report to redistribute workload or assign pending tasks.
