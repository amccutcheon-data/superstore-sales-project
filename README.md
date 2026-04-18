# superstore-sales-project
# Project Overview
This project analysis retail sales data is to identify key revenue drivers, customer behaviour, and product performance. Using SQL and Power BI, the goal was to transform raw data into actionable insights that support business descision-making.
# Tools and Technologies
- SQL (data extraction & analysis)
- Power BI ( data visualization & dashboard creation)
- Excel (data cleaning & preparation)


# Dataset
- Sample Superstore retail dataset
- Time period: 2011-2014
- 5,000 customers
- Includes sales,customers, products, and regional data.

# Process 
## 1. Data Cleaning & Preparation
- Cleaned raw dataset in Excel
- Checked for missing values and inconsistencies.
- Standardised data formats for analysis

## 2. SQL Data Analysis
Wrote SQL queries to analyse and transform data.
Key queries include:
- Revenue by region and category
- Top cutomers by total spend
- Best-selling products
- Sales trend over time

## 3. Data Visualisation (Power BI)
- Imported cleaned data into Power BI
- Built an interactive dashboard to display key metrics
- Used filters and visuals to allow dynamic exploration.
# Dashboard Preview
This dashboard provides an interactive view of revenue performance, cutomer behaviour, and product trends across regions.



<img width="682" height="400" alt="Dashboard Power BI " src="https://github.com/user-attachments/assets/2a6c33fc-3b5a-45d8-a430-70d60706bcdf" />


## Total Metrics
- Total Revenue
- Revenue by Region
- Top 6 Best-Selling Products
- Top 10 Customers by Revenue
- Top 3 Categories by Revenue

## Key Insights 
- The highest revenue is generated from the West region, indicating strong regional performance.
- A small group of top customers contributes a significant portion of total revenue, highlighting customer concentration.
- Technology is the top-performing category by revenue.
- A limited number of poducts drive the majority of sales, showing a clear revenue concentration trend.
- Sales patterns  indicate fluctuations across time, suggesting potential seasonal trends.

  ## SQL Example
  
  SELECT region, SUM (sales) AS total_revenue
  
  FROM superstore
  
  GROUP BY region
  
  ORDER BY total_revenue DESC;

  
# Project Files
- Raw dataset
- Cleaned dataset
- SQL queries
- Power BI dashboard file


## Conclusion

This project demonstrates the ability to work with real-world data by combining SQL for data analysis and Power BI for visualisation. It highlights key business insights and showcases end-to-end data analytics skills, from data preparation to reporting.
  


  

