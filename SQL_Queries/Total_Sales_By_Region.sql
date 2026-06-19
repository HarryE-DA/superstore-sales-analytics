SELECT region, ROUND(SUM(sales),2) AS total_sales
From superstore_sales
GROUP BY region 
ORDER BY total_sales DESC;