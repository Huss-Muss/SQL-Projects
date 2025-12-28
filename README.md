# PostgreSQL Data Jobs Market Analysis

## 1. Introduction
This project explores the data job market using PostgreSQL to analyze salary trends, skill demand, and optimal skill combinations for high-paying roles.
The goal is to answer three key questions:

- Which data roles pay the highest salaries?

- Which skills are most in demand across the market?

- Which skills offer the best balance between high demand and high pay?

The analysis is based on multiple datasets containing job titles, salaries, and associated technical skills, queried and transformed using SQL and summarized through exploratory data analysis.

Check out the SQL files here -> [SQL Project](/SQL_Project/)

## 2. Analysis
### 2.1 Most In-Demand Skills
Skill demand was measured by how frequently each skill appears across job postings.

Highest demand skills:

- SQL

- Excel

- Python

- Tableau

- Power BI

- R

![Most In-Demand Skills](/assets/most_in_demand_skills.png)


***Key insights:***

SQL is the single most demanded skill, appearing across nearly all data-related roles.

Python has become a baseline requirement, not a specialization.

Visualization and spreadsheet tools remain highly relevant, reflecting the importance of business-facing analytics.

Demand is concentrated around foundational skills, not niche technologies.

Interpretation:
High demand indicates market-wide necessity, meaning these skills are difficult to avoid regardless of role or seniority.

### 2.2 Highest Paying Skills

To understand compensation drivers, skills were ranked by average annual associated salary.

Top paying skills include:

- SVN

- Solidity

- Couchbase

- Datarobot

- Golang

![Top Paying Skills](/assets/highest_paying_skills.png)

Key insights:

- Specialized technologies dominate the highest salary range. Skills such as Solidity and Golang command premium pay due to their use in complex, high-impact systems.

- Enterprise platforms are strongly associated with higher compensation. Tools like Couchbase and DataRobot reflect the value of managing production-grade data and machine learning systems.

- Legacy expertise can still carry salary premiums. The presence of SVN suggests that deep knowledge of critical or regulated environments remains highly valued.

- High pay does not equate to high demand. These skills are relatively rare in job postings, but their scarcity and business criticality drive higher salaries.

### 2.3 Optimal Skills: Best Combination of Demand and Pay
Key Insights

**Most In-Demand Skills (Job Count):**

- SQL is the undisputed leader with 3,083 job postings, significantly higher than any other skill.

- Excel (2,143) and Python (1,840) follow, highlighting the market's need for both fundamental spreadsheet skills and programming capabilities.

- Data visualization tools like Tableau (1,659) and Power BI (1,044) are also in very high demand.

**Highest Paying Skills (Average Salary):**

- Spark tops the list with an average salary of $113,002, suggesting a premium for big data processing skills.

- Snowflake ($111,578) and cloud platforms like AWS ($106,440) and Azure ($105,400) occupy the next top spots, emphasizing the high value of cloud computing and data warehousing expertise.

- Python is a standout performer here as well, being the only skill to appear in the top 3 for demand while also commanding a high salary of $101,512 (ranking 6th).

**The "Sweet Spot" Skill:**

- Python appears to be the most versatile investment. It offers a rare combination of extremely high availability (3rd in demand) and six-figure compensation (top tier in pay).

**Demand vs. Salary Correlation:**

- Interestingly, there is almost no correlation (-0.03) between how popular a job is and how well it pays.

- "Niche" skills like Spark, Snowflake, and Looker have fewer job openings but pay significantly more than ubiquitous skills like Excel or Word.

![Job Demand vs Avg Salary](/assets/Code_Generated_Image.png)

### 2.4 Skill Strategy Interpretation
Based on the analysis, skills fall into three strategic categories:

1️⃣ Core Skills (Mandatory)

- SQL

- Python

These are required to enter and remain competitive in the market.

2️⃣ High-Pay Differentiators

- Snowflake

- Databricks

- Cloud platforms (AWS, Azure)

These skills significantly increase earning potential.

3️⃣ Business Impact Skills

- Tableau

- Excel

- Pandas

These enable professionals to translate data into decisions, which remains highly valued.

## 3. Conclusion
This project demonstrates that salary growth in data roles is driven more by skill composition than job title alone.

**Key takeaways:**

- High demand does not always equal high pay

- High pay does not require niche obscurity

- The best career strategy is mastering foundational skills first, then adding cloud and platform expertise

**Final takeaway:**

Professionals who combine core analytics skills with modern data platforms position themselves at the strongest intersection of demand, compensation, and long-term career growth.

## Closing Thoughts
This project enhanced my SQL skills and provided valuable insights into the data analyst job market. The findings from the analysis serve as a guide to prioritizing skill development and job search efforts. Aspiring data analysts can better position themselves in a competitive job market by focusing on high-demand, high-salary skills. This exploration highlights the importance of continuous learning and adaptation to emerging trends in the field of data analytics.
