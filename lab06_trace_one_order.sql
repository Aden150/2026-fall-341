-- Show all recorded orders
SELECT order_no, order_date, customer, amount
FROM daily_order
ORDER BY order_date, order_no;

-- Calculate daily totals
SELECT order_date, SUM(amount) AS day_total
FROM daily_order
GROUP BY order_date
ORDER BY order_date;

-- Show orders for October 5
SELECT order_no, customer, amount
FROM daily_order
WHERE order_date = DATE '2026-10-05'
ORDER BY order_no;