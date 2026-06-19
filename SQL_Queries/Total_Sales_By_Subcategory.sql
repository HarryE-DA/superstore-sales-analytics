SELECT sub_category, ROUND(SUM(sales),2) AS total_sales
FROM superstore_sales
Group by sub_category 
order by total_sales DESC