SELECT COUNT(order_id), sub_category, ROUND(AVG(sales),2) AS avg_sales FROM superstore_sales
GROUP BY sub_category
ORDER BY avg_sales DESC;