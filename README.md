# sql-learning-journey
SQL notes, queries, hands-on exercises, and interview questions from basic to advanced.
# 💎 SQL Mastery Hub

### 🚀 From SQL Beginner to Database Problem Solver

Welcome to **SQL Mastery Hub** — my hands-on journey to mastering SQL, database concepts, and real-world query solving.

This repository contains structured notes, practical SQL queries, coding exercises, mini-projects, and interview questions to strengthen my database skills.

<p align="center">
  <img src="https://img.shields.io/badge/SQL-Learning-4479A1?style=for-the-badge&logo=mysql&logoColor=white" alt="SQL Learning"/>
  <img src="https://img.shields.io/badge/MySQL-Practice-00758F?style=for-the-badge&logo=mysql&logoColor=white" alt="MySQL Practice"/>
  <img src="https://img.shields.io/badge/Status-In%20Progress-8A2BE2?style=for-the-badge" alt="Learning in progress"/>
</p>

---

## ✨ What You'll Find Here

- 📘 **SQL Notes:** Simple explanations of important concepts.
- 💻 **Practice Queries:** Hands-on examples with SQL code.
- 🧠 **Interview Questions:** Frequently asked SQL questions.
- 🔗 **Joins & Subqueries:** Query-solving practice.
- ⚡ **Advanced SQL:** CTEs, window functions, views, and indexes.
- 🏗️ **Mini Projects:** Database design and real-world practice.

## 🗺️ My SQL Learning Roadmap

| Level | Topics | Progress |
|---|---|---|
| 🟢 Level 1 | SQL Fundamentals, SELECT, WHERE, ORDER BY | 📚 Learning |
| 🔵 Level 2 | Constraints, Operators, Keys | 🎯 Practicing |
| 🟣 Level 3 | Functions, GROUP BY, HAVING | 🔜 Upcoming |
| 🟠 Level 4 | Joins, Subqueries, UNION | 🔜 Upcoming |
| 🔴 Level 5 | CTEs, Window Functions, Indexes | 🔜 Upcoming |
| 🏆 Level 6 | Optimization, Transactions, Mini Projects | 🔜 Upcoming |

## 🛠️ Tech Stack

<p>
  <img src="https://img.shields.io/badge/SQL-4479A1?style=flat-square&logo=mysql&logoColor=white" alt="SQL"/>
  <img src="https://img.shields.io/badge/MySQL-00758F?style=flat-square&logo=mysql&logoColor=white" alt="MySQL"/>
  <img src="https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white" alt="Python"/>
  <img src="https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white" alt="GitHub"/>
</p>

## 📂 Repository Structure

```text
sql-mastery-hub/
│
├── 📁 01-sql-fundamentals/
├── 📁 02-constraints-and-operators/
├── 📁 03-functions-and-grouping/
├── 📁 04-joins-and-subqueries/
├── 📁 05-advanced-sql/
├── 📁 06-interview-questions/
├── 📁 07-mini-projects/
└── 📄 README.md
```

## 💻 Sample SQL Challenge

**Problem:** Find all students who live in Pune.

```sql
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(50)
);

INSERT INTO students
VALUES
    (1, 'Aishwarya', 'Pune'),
    (2, 'Rahul', 'Mumbai'),
    (3, 'Priya', 'Pune');

SELECT name, city
FROM students
WHERE city = 'Pune';
```

**Expected output:**

| name | city |
|---|---|
| Aishwarya | Pune |
| Priya | Pune |

## 🎯 Learning Goals

- [x] Start learning SQL fundamentals
- [x] Practice basic SELECT queries
- [ ] Master SQL joins
- [ ] Solve 100 SQL practice questions
- [ ] Build a Student Database Management mini-project
- [ ] Prepare for SQL technical interviews

## 🌱 My Learning Philosophy

> Consistency beats complexity. Every query is a step toward becoming a better developer.

I am a Computer Science Engineering graduate working toward stronger skills in SQL, Python, database management, and backend development.

This repository reflects my continuous learning, practical work, and progress as a developer.

## ⭐ Let's Connect

If you find this repository useful, consider giving it a ⭐.

**Keep learning. Keep querying. Keep growing.**
