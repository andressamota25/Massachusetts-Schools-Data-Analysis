Massachusetts Schools Data Analysis

📌 Project Overview

This project analyzes public and charter school data from Massachusetts using SQL and SQLite. The dataset comes from the Massachusetts Department of Elementary and Secondary Education (DESE), covering school districts, expenditures, graduation rates, and staff evaluations.

The goal of this project is to extract meaningful insights from the data by writing efficient SQL queries.

📊 Dataset Description

The project uses dese.db, which consists of the following tables:

districts: Contains district names, types, and locations.

schools: Includes school names, types, and locations.

graduation_rates: Provides data on graduation, dropout, and exclusion rates.

expenditures: Details per-pupil spending and total number of pupils per district.

staff_evaluations: Shows teacher performance evaluations for each district.

🏗️ SQL Queries & Problem Statements

Each .sql file in this repository corresponds to a specific question:

1.sql - Find all public schools in Massachusetts.

2.sql - Identify non-operational school districts.

3.sql - Calculate the average per-pupil expenditure across all districts.

4.sql - Determine the 10 cities with the most public schools.

5.sql - Find cities with 3 or fewer public schools.

6.sql - List schools with a 100% graduation rate.

7.sql - Extract schools within the Cambridge school district.

8.sql - Count students per school district.

9.sql - Identify the district with the least number of pupils.

10.sql - Rank the top 10 school districts by per-pupil spending.

11.sql - Analyze the relationship between expenditures and graduation rates.

12.sql - Find high-performing school districts (above-average spending & exemplary teachers).

13.sql - A custom SQL query exploring an additional insight from the data.

🛠️ How to Run the Queries

To execute any of the queries, open a terminal and use SQLite:

sqlite3 dese.db
.read 1.sql  # Replace '1.sql' with any query file

Or save the output to a file:

cat 1.sql | sqlite3 dese.db > output.txt

🚀 Key Learnings

SQL Joins: Combined data from multiple tables.

Aggregation & Grouping: Used AVG(), COUNT(), and SUM() to analyze trends.

Filtering & Sorting: Applied WHERE, ORDER BY, and HAVING for precise queries.

Subqueries & Optimization: Used subqueries for complex data retrieval.

📂 Repository Structure

📁 dese_sql_project
 ├── dese.db          # SQLite database file
 ├── 1.sql            # Query 1: Public schools
 ├── 2.sql            # Query 2: Non-operational districts
 ├── ...             
 ├── 13.sql           # Query 13: Custom insight
 ├── README.md        # Project documentation

🌟 About This Project

This project was completed as part of my SQL learning journey, applying database querying techniques to real-world educational data.

📌 Check out my portfolio: GitHub Profile📩 Let's connect: LinkedIn

Massachusetts Schools Data Analysis

📌 Project Overview

This project analyzes public and charter school data from Massachusetts using SQL and SQLite. The dataset comes from the Massachusetts Department of Elementary and Secondary Education (DESE), covering school districts, expenditures, graduation rates, and staff evaluations.

The goal of this project is to extract meaningful insights from the data by writing efficient SQL queries.

📊 Dataset Description

The project uses dese.db, which consists of the following tables:

districts: Contains district names, types, and locations.

schools: Includes school names, types, and locations.

graduation_rates: Provides data on graduation, dropout, and exclusion rates.

expenditures: Details per-pupil spending and total number of pupils per district.

staff_evaluations: Shows teacher performance evaluations for each district.

🏗️ SQL Queries & Problem Statements

Each .sql file in this repository corresponds to a specific question:

1.sql - Find all public schools in Massachusetts.

2.sql - Identify non-operational school districts.

3.sql - Calculate the average per-pupil expenditure across all districts.

4.sql - Determine the 10 cities with the most public schools.

5.sql - Find cities with 3 or fewer public schools.

6.sql - List schools with a 100% graduation rate.

7.sql - Extract schools within the Cambridge school district.

8.sql - Count students per school district.

9.sql - Identify the district with the least number of pupils.

10.sql - Rank the top 10 school districts by per-pupil spending.

11.sql - Analyze the relationship between expenditures and graduation rates.

12.sql - Find high-performing school districts (above-average spending & exemplary teachers).

13.sql - A custom SQL query exploring an additional insight from the data.

🛠️ How to Run the Queries

To execute any of the queries, open a terminal and use SQLite:

sqlite3 dese.db
.read 1.sql  # Replace '1.sql' with any query file

Or save the output to a file:

cat 1.sql | sqlite3 dese.db > output.txt

🚀 Key Learnings

SQL Joins: Combined data from multiple tables.

Aggregation & Grouping: Used AVG(), COUNT(), and SUM() to analyze trends.

Filtering & Sorting: Applied WHERE, ORDER BY, and HAVING for precise queries.

Subqueries & Optimization: Used subqueries for complex data retrieval.

📂 Repository Structure

📁 dese_sql_project
 ├── dese.db          # SQLite database file
 ├── 1.sql            # Query 1: Public schools
 ├── 2.sql            # Query 2: Non-operational districts
 ├── ...             
 ├── 13.sql           # Query 13: Custom insight
 ├── README.md        # Project documentation

🌟 About This Project

This project was completed as part of my SQL learning journey, applying database querying techniques to real-world educational data.

