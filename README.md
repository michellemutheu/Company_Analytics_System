🏢 Company Workforce & Budget Analytics System

Internal Analytics Dashboard (SQL-Based Reporting System)

A relational SQL analytics project simulating an internal company data system used by HR and Finance teams to monitor employee allocation, project distribution, and departmental budget efficiency.

This project demonstrates how real organizations use SQL to answer operational questions such as:

Are employees properly allocated to projects?
Which departments are over or under budget?
Are there idle employees affecting productivity?
Which teams are under workload pressure?

🎯 Business Problem

In a mid-sized company, management faces three key challenges:

Resource inefficiency
Some employees are not assigned to any project
Others may be overloaded across multiple projects
Budget vs salary imbalance
Department budgets may not align with actual salary expenditure
Lack of visibility in workload distribution
No clear view of which departments are under pressure or underutilized

This system simulates an internal SQL reporting layer to solve these issues.

🗄️ Database Structure

This project uses multiple relational tables representing a company environment:

active_project_list
Tracks ongoing projects and assigned resources

budget_vs_salary
Compares departmental budget allocations vs actual salary costs

high_salary_department
Identifies departments with high average salary pressure

project_load_analysis
Measures number of active projects per department

unassigned_employees
Identifies employees not allocated to any project

📊 Business Questions Answered

This system is designed to answer real operational questions:

Which employees are currently unassigned and underutilized?
Which departments are exceeding their budget limits?
Which departments carry the highest project load?
Are high-salary departments contributing proportionally to output?
Where is resource allocation inefficient?

🧠 SQL Concepts Applied
Concept	Business Use Case
EXISTS	Check if employees are actively assigned to projects
NOT EXISTS	Identify idle or unassigned employees
IN	Filter departments based on computed conditions
JOIN	Combine HR, finance, and project data
SUM / AVG	Measure financial and workload performance
Subqueries	Compare departments and performance metrics

📁 Query Modules
🔹 Active Project Monitoring

Identifies all currently active projects and validates employee assignment consistency.

🔹 Budget vs Salary Pressure Analysis

Compares allocated department budgets against actual salary expenditure to detect overspending risks.

🔹 High Salary Department Analysis

Identifies departments with high average salary costs and evaluates financial sustainability.

🔹 Project Load Analysis

Measures how many active projects each department is handling to detect workload imbalance.

🔹 Unassigned Employee Detection

Finds employees not linked to any project, highlighting resource inefficiency.

📈 Expected Insights

This system can reveal insights such as:

“Engineering department is over budget by 18% due to senior salary concentration”
“Sales department has the highest number of unassigned employees”
“2 departments handle 60% of total project workload”
“5–12% of workforce remains idle at any time”

🛠️ Tech Stack
PostgreSQL / SQL
Relational database design
Subqueries & set-based logic
Analytical reporting queries

👩‍💻 Author

Michelle Mutuku
SQL | Data Analytics | Database Systems
