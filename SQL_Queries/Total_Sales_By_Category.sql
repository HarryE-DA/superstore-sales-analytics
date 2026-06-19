SELECT Category, ROUND(SUM(sales),2) AS total_sales 
FROM superstore_sales 
Group by category
ORDER BY total_sales DESC;