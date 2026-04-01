# InsightVault: SQL Data Warehouse Project

## Overview
InsightVault is a SQL-based Data Warehouse project implementing modern data engineering practices. The project consolidates raw data from multiple sources, transforms it, and provides analytics-ready datasets.

## Data Architecture
The project uses **Medallion Architecture**:

- **Bronze Layer:** Raw data ingested as-is from source systems (CSV/ERP/CRM)
- **Silver Layer:** Cleansed, standardized, and normalized data
- **Gold Layer:** Business-ready data modeled into star schema for analytics

## Features
- ETL pipelines from source to warehouse
- Fact and dimension table modeling
- SQL-based reporting and analytics
- Data validation & quality checks

## Project Requirements
- **Data Sources:** CSV datasets
- **Database:** SQL Server (or PostgreSQL/MySQL)
- **Scope:** Focus on current dataset; historization optional
- **Documentation:** Architecture, data catalog, and naming conventions

## Usage
1. Clone the repo:
```bash
git clone https://github.com/Jafrin-Alam-Prima/InsightVault.git
