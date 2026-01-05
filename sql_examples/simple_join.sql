-- Example SQL query used to illustrate join ordering decisions
SELECT c.customer_id, o.order_id, o.order_date
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
WHERE o.order_date >= '2023-01-01';
