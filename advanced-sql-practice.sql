SELECT * FROM orders;

SELECT orders.id, customers.first_name, customers.last_name, orders.order_date, orders.total_amount
FROM orders
LEFT JOIN customers ON orders.customer_id = customers.id;
-- This joins the tables and keeps everything on the left even if it has no partner on the right.

SELECT customer_id, SUM(total_amount) AS total_spent
FROM orders
GROUP BY customer_id;
-- This groups by customer id and includes the aggregate function sum

SELECT customer_id, SUM(total_amount) AS total_spent
FROM orders
WHERE total_amount > 200
GROUP BY customer_id;
-- this is using the where clause

SELECT customer_id, SUM(total_amount) AS total_spent
FROM orders
GROUP BY customer_id
HAVING SUM(total_amount) > 200;

-- this uses the having clause

SELECT order_date
FROM (SELECT id, order_date, total_amount FROM orders) AS order_summary;

-- this is a subquery












