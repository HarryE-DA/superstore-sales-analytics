SELECT segment, ROUND(SUM(sales),2) AS total_sales FROM superstore_sales 
Group by segment 
ORDER BY total_sales DESC 