DROP TABLE IF EXISTS daily_order;

CREATE TABLE daily_order (
    order_no INTEGER PRIMARY KEY,
    order_date DATE,
    customer TEXT,
    amount DECIMAL(10,2) CHECK (amount > 0)
);

INSERT INTO daily_order (order_no, order_date, customer, amount) VALUES
(1, DATE '2026-10-05', 'Oak Cafe', 120.00),
(2, DATE '2026-10-05', 'Pine Store', 84.50),
(3, DATE '2026-10-06', 'Elm Studio', 96.25);

SELECT order_no, order_date, customer, amount
FROM daily_order
ORDER BY order_no;