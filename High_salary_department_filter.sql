/*
Business Objective:
Identify employees whose salaries exceed the average salary
within their department.

This analysis helps HR and management understand salary
distribution across departments and identify higher-paid
employees relative to their peers.
*/

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

-- Insight:
-- Employees returned by this query earn more than the
-- average salary in their respective departments.
-- This information can support compensation reviews,
-- workforce planning, and salary benchmarking exercises.
