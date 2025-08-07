
# State Street CRD Alpha Accounting Integration Project

## 🔍 Overview
This mock project simulates a real-world initiative by Business and Technical Analysts at State Street’s Charles River Development (CRD) to solve a core middle-office challenge: **daily investment reconciliation**.

It combines SQL logic, Python scripting, Power BI dashboards, data profiling, ERD design, and Agile documentation to show how a BA/DA bridges business goals and technology.

---

## 🎯 Problem Statement
CRD’s middle office clients struggle with daily reconciliations between internal positions and custodial records. Manual tracking of "breaks" (unmatched records) delays reporting and increases operational risk.

---

## 💡 Our Solution
We built an integrated, automated reporting and reconciliation tool using mock data and realistic workflows. The project covers:

- SQL-based data extraction and profiling
- Python-powered ETL logic
- Power BI dashboards for visualization
- QA and UAT documentation
- Agile artifacts from sprint execution
- ERD to clarify source-system relationships

---

## 🧰 Tools & Tech Used
- **SQL** – profiling, break detection, validations
- **Python (Pandas, NumPy)** – ETL and data transformation
- **Power BI** – reconciliation dashboard
- **Firebase & Azure** – mock storage/authentication platform
- **Redshift** – assumed warehouse layer
- **Agile / Scrum** – sprint docs, grooming notes
- **Visio** – ERD & data models

---

## 📊 Dashboard Details
See [`powerbi_dashboards/dashboard_explanation.md`](powerbi_dashboards/dashboard_explanation.md)

---

## 🗃️ Folder Structure

| Folder | Description |
|--------|-------------|
| `docs/` | BRDs, user stories, stakeholder notes |
| `sql_queries/` | Actual SQL queries used for daily recon |
| `python_scripts/` | ETL logic in Pandas |
| `powerbi_dashboards/` | Dashboard screenshots, notes |
| `erd_diagrams/` | Logical & conceptual ER diagrams |
| `testing_reports/` | Manual test scripts, UAT signoff |
| `agile_artifacts/` | Sprint planning, retrospectives |
| `data_profiles/` | Mock data CSVs and profiling results |

---

## ✅ Impact 

We kicked off with accounting leads struggling to get real-time visibility into daily reconciliation breaks. Our goal was to automate the process and build a unified dashboard using CRD's Alpha platform capabilities.

We:
- Ran data profiling with SQL to isolate data issues
- Created Python scripts to clean and format incoming data feeds
- Built a Power BI dashboard that showed break trends, client-level breakdowns, and asset-class level insights
- Worked across sprints, validated with users via UAT, and documented outcomes

Result:
> - 60% reduction in manual reconciliation time  
> - Faster escalation of unmatched breaks  
> - Better visibility for client service teams  
> - Improved audit trail and SLA tracking

---

## 🧠 How This Helps CRD / State Street

This project demonstrates:
- Strong understanding of investment operations and accounting
- End-to-end delivery from business requirement to dashboard launch
- Real-world agile execution with testing, validation, and deployment
- A repeatable template for future Alpha product enhancements

---

