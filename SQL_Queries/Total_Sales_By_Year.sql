SELECT EXTRACT(YEAR FROM TO_DATE( order_date,'dd/mm/yyyy')) , ROUND(SUM(sales),2) AS total_sales FROM superstore_sales
GROUP BY EXTRACT(YEAR FROM TO_DATE( order_date,'dd/mm/yyyy'))
ORDER BY EXTRACT(YEAR FROM TO_DATE(order_date,'dd/mm/yyyy')) 
