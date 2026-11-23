-- Attempt to update order 99
UPDATE daily_order
SET amount = 60.00
WHERE order_no = 99;

-- Check the table
SELECT order_no, customer, amount
FROM daily_order
ORDER BY order_no;