-- All orders
SELECT order_no, customer, amount
FROM daily_order
ORDER BY order_no;

-- Orders from Oak Cafe
SELECT order_no, order_date, amount
FROM daily_order
WHERE customer = 'Oak Cafe';

-- Orders from October 5
SELECT order_no, customer, amount
FROM daily_order
WHERE order_date = DATE '2026-10-05'
ORDER BY order_no;