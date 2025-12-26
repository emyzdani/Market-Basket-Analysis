# 🛒 Market Basket Analysis with Apriori (Junior-Level Project)

## 📌 Project Overview
This project demonstrates a **junior-level Market Basket Analysis** using real-world structured data from the **AdventureWorks Data Warehouse**.

The goal is to identify frequently purchased product combinations by:
- Extracting clean transactional data using **`SQL`**
- Applying the **Apriori algorithm** in **`Python`**
- Interpreting association rules in a business-oriented way

This project focuses on **clarity, clean logic, and professional workflow**, rather than advanced machine learning complexity.

---


---

## 🗄️ Data Source
- **Database**: [AdventureWorksDW2025](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver17)
- **Fact Table**: FactInternetSales
- **Dimensions Used**: DimProduct

---

## 🔍 Phase 1: Data Extraction (SQL)
In this phase, transactional data was extracted using **SQL**:
- **`data_extraction.sql`**

The resulting dataset was exported as a **CSV** file for further analysis in **Python**:
- **`transactions.csv`**



---

## 🐍 Phase 2: Market Basket Analysis (Python)
Using Python, the following steps were performed:

1. Load and preprocess transactional data
2. Convert transactions into a one-hot encoded format
3. Apply the **Apriori algorithm**
4. Generate association rules using:
   - Support
   - Confidence
   - Lift

Libraries used:
- `pandas`
- `mlxtend`

---

## 📊 Example Business Insight
> Customers who buy **Mountain Bikes** often also purchase **Water Bottles**, suggesting a cross-selling opportunity.

This type of insight can be used for:
- Product bundling
- Recommendation systems
- Promotion strategies

---

## 🎯 Why This Project Matters
This project demonstrates:
- End-to-end analytical thinking
- SQL + Python integration
- Business-oriented interpretation
- Clean and readable code structure

It reflects how a **junior data analyst** would approach a real-world retail analytics task.

---

## 🚀 Future Improvements
- Segment analysis by customer type
- Time-based basket analysis
- Visualization of association rules
- Comparison with FP-Growth algorithm

---

## 👤 Author
[**Mustafa Yazdani**](https://www.linkedin.com/in/mostafa-yaazdani/)  
Junior Data Analyst
