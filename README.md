🚀 End-to-End Data Engineering Pipeline

An end-to-end Data Engineering project that builds a complete ETL pipeline from Oracle to SQL Server, following a Medallion Architecture and delivering business-ready data to a Data Analyst through the Gold Layer.

🏗️ Project Architecture

Oracle → Python ETL → Bronze → Silver → Gold → Power BI



📌 Project Overview

This project is designed to transform raw operational data into clean, structured, and analysis-ready data.

The pipeline starts with data extracted from an Oracle database, processes it using Python, and stores the different processing stages in SQL Server.

The final Gold Layer is provided to the Data Analyst for reporting and visualization using Power BI.

🔄 Data Pipeline

1️⃣ Source — Oracle

The source system contains the main business entities:

Customers

Orders

Products

The source data is provided in XML format.

2️⃣ 🥉 Bronze Layer

The Bronze Layer stores the extracted data in its raw form.

Responsibilities:

Store raw data

Preserve source information

No major transformations

Maintain data traceability

3️⃣ 🥈 Silver Layer

The Silver Layer prepares the raw data for analytical processing.

Transformations include:

Data cleaning

Data type conversion

Handling missing values

Removing duplicates

Data standardization

Data validation

4️⃣ 🥇 Gold Layer

The Gold Layer contains the final business-ready data.

Responsibilities:

Data modeling

Combining required datasets

Business transformations

Aggregations

Preparing analytical tables

The Gold Layer is the main data source for the Data Analyst.

📊 Data Analysis

The Data Analyst has access to the Gold Layer only.

The Gold Layer is connected to Power BI to create:

Business KPIs

Sales Analysis

Customer Analysis

Product Analysis

Order Analysis

Aggregated Metrics

Interactive Dashboards

⚙️ ETL Process

The ETL pipeline is developed using Python.

Extract
   ↓
Oracle
   ↓
Bronze
   ↓
Clean & Transform
   ↓
Silver
   ↓
Model & Aggregate
   ↓
Gold
   ↓
Data Analyst
   ↓
Power BI

🛠️ Technologies

Technology

Usage

Python

ETL & Data Processing

Oracle

Source Database

SQL Server

Data Warehouse

SQL

Data Processing & Modeling

XML

Source Data Format

Power BI

Data Analysis & Visualization

🔐 Data Access Architecture

The project follows a layered access architecture:

                    SQL Server
                        │
          ┌─────────────┼─────────────┐
          │             │             │
       Bronze         Silver         Gold
          │             │             │
          │             │             │
          └─────────────┴─────────────┘
                                      │
                                      ▼
                              Data Analyst
                                      │
                                      ▼
                                  Power BI

The Data Analyst works with the Gold Layer, keeping the raw and transformation layers separated from the analytical environment.

🎯 Project Objectives

Build an end-to-end ETL pipeline

Integrate Oracle with SQL Server

Implement Medallion Architecture

Process data using Python

Separate raw, cleaned, and business-ready data

Build an analytical Gold Layer

Provide controlled access to the Data Analyst

Prepare data for Power BI reporting

📁 Project Structure

Data-Engineering-Project/
│
├── Bronze/
│   └── Raw Data
│
├── Silver/
│   └── Cleaned & Transformed Data
│
├── Gold/
│   └── Analytical Data
│
├── ETL/
│   └── Python Scripts
│
├── Documentation/
│   └── Architecture
│
├── PowerBI/
│   └── Dashboard
│
├── image.png
└── README.md

📈 End-to-End Workflow

Oracle
  │
  ▼
Extract
  │
  ▼
Bronze Layer
  │
  ▼
Clean & Transform
  │
  ▼
Silver Layer
  │
  ▼
Model & Aggregate
  │
  ▼
Gold Layer
  │
  ▼
Data Analyst
  │
  ▼
Power BI
  │
  ▼
Business Insights

👨‍💻 Project Focus

This project demonstrates practical Data Engineering concepts including:

ETL Pipelines

Data Warehousing

Medallion Architecture

Data Cleaning

Data Transformation

Data Modeling

SQL Server

Python ETL

Analytical Data Preparation

Power BI Integration

🚀 Future Improvements

Incremental Data Loading

ETL Scheduling

Pipeline Monitoring

Data Quality Checks

Error Logging

Automated Data Validation

Performance Optimization

Role-Based Access Control

👤 Author

Fares Ali El-Sheikh

Electrical & Computer Control Engineering Student
Data Engineering | Python | SQL | Power BI | ETL

⭐ If you find this project useful, feel free to explore the repository.
