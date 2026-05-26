# 🏢 Company Analytics System — Milestone 4
A multi-table SQL analytics project designed to analyse employee assignments, department budgets, and project workloads. This milestone focuses on subquery operators, cross-table comparisons, and business-driven reporting using EXISTS, NOT EXISTS, and IN.

---

## 📌 Project Overview
This project simulates a real-world company analytics environment. It covers advanced SQL querying techniques that compare data across multiple tables — from identifying unassigned employees to analysing budget pressure against salary costs — using correlated subqueries and set-based operators.

---

## 📁 SQL Files Explained

### 🔍 Queries & Analysis
| File | Description |
|------|-------------|
| `Active_project_list.sql` | Lists all currently active projects using EXISTS to check for assigned employees |
| `Budget_vs_Salary_Pressure_Analysis.sql` | Compares department budgets against total salary costs to identify financial pressure points |
| `High_salary_department_filter.sql` | Filters departments where the average salary exceeds a defined threshold using IN |
| `Project_Load_Analysis.sql` | Analyses how many projects each department is currently handling |
| `Unassigned_employees.sql` | Finds employees not assigned to any project using NOT EXISTS |

---

## 💡 Key Concepts Used

| Concept | Description |
|---------|-------------|
| `EXISTS` | Returns records where a related row exists in another table |
| `NOT EXISTS` | Returns records with no matching row in a subquery |
| `IN` | Filters records matching a list or subquery result |
| `JOIN` | Combines data from multiple tables for cross-table analysis |
| `SUM / AVG` | Aggregates salary and budget data for financial reporting |

---

## 👩‍💻 Author
**Michelle Mutheu**  
SQL | Database Design | Analytics Systems
