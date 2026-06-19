SELECT customer_name, COUNT(order_id), ROUND(AVG(sales),2) AS avg_sales, ROUND(SUM(sales),2) AS total_sales FROM superstore_sales
Group by customer_name
ORDER BY total_sales DESC
LIMIT 10
