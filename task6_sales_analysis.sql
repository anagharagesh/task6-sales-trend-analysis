SELECT
    ROUND(SUM(amount), 2) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM orders
WHERE order_date LIKE '12/%/2010%';