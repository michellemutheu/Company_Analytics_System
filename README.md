🏢 Company Workforce & Budget Analytics System

SQL-Based Internal Reporting & Resource Optimization Project

A relational SQL analytics system simulating how companies track employee allocation, project workload distribution, and budget efficiency across departments.

This project demonstrates how raw organizational data can be transformed into actionable business insights using SQL.

🎯 Business Problem

Modern companies often struggle with:

Inefficient employee allocation across projects
Budget overruns caused by staffing costs
Uneven workload distribution between teams
Idle employees with no assigned responsibilities

This system simulates how a company’s analytics team would detect and solve these issues using SQL-based reporting.

🗄️ Database Structure

This project is built on a relational schema representing a company environment:

employees → employee personal and salary data
projects → project details and budgets
employee_projects → mapping between employees and projects

📊 Key Business Reports
1. Active Project Assignment Report

Identifies projects with at least one assigned employee, helping distinguish active vs inactive initiatives.

2. Project Budget vs Salary Analysis

Compares project budgets against total employee salary costs to detect financial pressure or overspending.

3. Salary Benchmarking by Department

Finds employees earning above their department average to support compensation analysis and HR review.

4. Project Workload Classification

Categorises projects into High, Medium, and Low workload based on employee assignment levels.

5. Unassigned Employee Report

Identifies employees not assigned to any project, highlighting idle workforce capacity.

🧠 SQL Concepts Demonstrated
EXISTS / NOT EXISTS → resource allocation and filtering logic
JOIN → relational data integration across HR and project systems
GROUP BY → aggregation for reporting metrics
SUM / AVG → financial and salary analysis
CASE → business classification logic
Subqueries → comparative departmental analysis

📈 Key Insights Generated
Some projects operate under significant budget pressure due to salary costs
Certain employees earn above department averages, indicating compensation variation
A portion of the workforce remains unassigned, suggesting unused capacity
Projects can be classified into workload tiers for better resource planning
Budget allocation does not always align with actual staffing costs

💼 Business Impact

This system demonstrates how SQL can be used to:

Improve workforce allocation efficiency
Support budget planning decisions
Identify operational bottlenecks
Enable data-driven HR and project management decisions

🛠️ Tech Stack
PostgreSQL / SQL
Relational database design
Analytical querying
Business reporting logic

👩‍💻 Author

Michelle Mutuku
SQL | Data Analytics | Database Systems
