-- Insert a draft order
INSERT INTO daily_order (order_no, order_date, customer, amount) VALUES
(90, DATE '2026-10-07', 'draft, training only', 1.00);

-- Check that it exists
SELECT order_no, customer, amount
FROM daily_order
WHERE order_no = 90;

-- Delete the draft
DELETE FROM daily_order
WHERE order_no = 90;

-- Verify the deletion
SELECT order_no, customer, amount
FROM daily_order
ORDER BY order_no;