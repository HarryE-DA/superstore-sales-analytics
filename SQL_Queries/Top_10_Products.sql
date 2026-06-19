SELECT product_name, COUNT(order_id),ROUND(SUM(sales),2) AS total_sales FROM superstore_Sales
Group by product_name
ORDER by total_sales DESC
LIMIT 10;