**# Sofnexis-Task-1
Task 1: Data Cleaning & Preprocessing
 Overview
This repository documents **Task 1: Data Cleaning & Preprocessing**, which focuses on transforming raw, messy datasets into analysis-ready formats using Python and pandas.

The task demonstrates common real-world data cleaning challenges such as duplicate records, missing values, incorrect data types, and inconsistent formatting, along with systematic techniques to resolve them.

---

Objective
The main goals of this task are:
- To assess data quality issues in raw datasets
- To apply appropriate cleaning and preprocessing techniques
- To prepare reliable data for downstream analysis or modeling

---

Dataset
- **Dataset Name:** customers-100.csv  
- **Description:** Simulated e-commerce customer data containing duplicates, missing values, redundant columns, and date fields stored as strings.
- **Note:**  
  The dataset is **not included** in this repository. The code provided is illustrative and may require dataset-specific adjustments before execution.

---
 Data Cleaning Steps Performed
1. **Data Ingestion**
   - Loaded the dataset using pandas.

2. **Deduplication**
   - Removed duplicate rows to ensure record uniqueness.

3. **Column Management**
   - Dropped redundant or non-informative columns (e.g., index columns).

4. **Missing Value Handling**
   - Imputed missing numerical values (e.g., revenue) using the median.
   - Removed rows with missing critical identifiers (CustomerID).

5. **Data Type Correction**
   - Converted date columns to datetime format for accurate temporal analysis.

6. **Standardization**
   - Normalized column names for consistency and readability.

---
Technologies Used
- Python
- pandas

## Repository Structure
**
