# 🛒 E-Commerce SQL Analysis

> MySQL analysis of E-Commerce sales data with 15 business queries

## 📊 Project Overview
Analyzed **1500+ orders** across Clothing, Electronics & Furniture 
categories using MySQL to answer key business questions.

## 🛠️ Tools Used
- MySQL 5.5
- MySQL Workbench 8.0

## 📂 Dataset
- **Source:** Kaggle — E-Commerce Data
- **Tables:** list_of_orders, order_details, sales_target
- **Records:** 2096 rows across 3 tables

## 🔢 SQL Concepts Used
- SELECT, WHERE, GROUP BY, ORDER BY
- JOIN (INNER JOIN across 3 tables)
- Aggregate Functions (SUM, COUNT, AVG, ROUND)
- LIMIT, DISTINCT
- STR_TO_DATE, MONTHNAME, QUARTER, YEAR
- Subqueries

## 📈 15 Business Queries Covered
1. Total Revenue
2. Total Profit
3. Total Orders
4. Revenue by Category
5. Top 5 Profitable Sub-Categories
6. State wise Revenue (Top 10)
7. Monthly Revenue Trend
8. Profit Margin by Category
9. Top 10 Customers by Revenue
10. Category vs Target Achievement
11. Year wise Revenue
12. Loss Making Sub-Categories
13. City wise Top Revenue
14. Average Order Value
15. Quarter wise Revenue

## 💡 Key Insights
- Q1 highest revenue: ₹4,76,400
- Electronics most profitable: 4.99% achievement
- Printers top sub-category profit: 5964
- Clothing highest revenue category: ₹16,68,648
- Q3 lowest revenue: ₹2,11,479

## 🚀 How to Run
1. Install MySQL + MySQL Workbench
2. Import CSV files using LOAD DATA INFILE
3. Run ecommerce_analysis.sql
