SELECT region, category, ROUND(SUM(sales),2) AS total_Sales FROM superstore_sales
Group by region, category
ORDER BY total_sales DESC 