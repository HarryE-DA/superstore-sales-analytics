SELECT DISTINCT sub_category,COUNT(order_ID) FROM superstore_sales
GROUP BY sub_category
ORDER BY count(order_id) DESC
