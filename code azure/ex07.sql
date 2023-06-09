CREATE DATABASE ex07
go 

use ex07
go

-- Write a SQL query to retrieve the names and email addresses of all customers who have placed at least one order.

SELECT o.customer_id, customer_name, email FROM customers c 
JOIN orders o ON o.customer_id = c.customer_id
GROUP BY o.customer_id, customer_name, email, customer_name, email
HAVING COUNT(o.customer_id) >= 1

-- Write a SQL query to retrieve the names and email addresses of all customers who have not placed any orders.

SELECT customer_id, customer_name, email FROM customers
WHERE customer_id not in 
                (
                    select customer_id from orders
                    GROUP BY customer_id
                )


SELECT c.customer_id, customer_name, email FROM customers c 
left JOIN orders o ON o.customer_id = c.customer_id
WHERE o.customer_id is NULL

-- Write a SQL query to retrieve the names and email addresses of all customers who have placed orders with a total amount greater than the average order amount.

-- SELECT o.customer_id,customer_name, email, sum(order_amount) as total FROM Customers c 
-- JOIN Orders o ON o.customer_id = c.customer_id
-- GROUP BY customer_name, email, o.customer_id
-- HAVING SUM(order_amount) > AVG(order_amount)
-- ORDER BY o.customer_id DESC

-- select AVG(order_amount) as avg
-- into #avg
-- from Orders
-- GROUP BY customer_id
-- HAVING AVG(order_amount) >  (select avg(order_amount) from Orders)
-- SELECT * FROM #avg

SELECT o.customer_id,customer_name, email, AVG(order_amount) as total FROM Customers c 
JOIN Orders o ON o.customer_id = c.customer_id
GROUP BY customer_name, email, o.customer_id
HAVING AVG(order_amount) > (select avg(order_amount) from Orders)
ORDER BY total 

-- Write a SQL query to retrieve the names and email addresses of all customers who have placed orders in a city where at least one other customer has also placed an order.

SELECT distinct o.customer_id, customer_name, email, city FROM customers c 
JOIN orders o ON o.customer_id = c.customer_id
WHERE city in 
    (
        SELECT city from Customers
        GROUP BY city
        HAVING COUNT(city) > 1
    )
GROUP BY o.customer_id, customer_name, email, customer_name, city
ORDER BY city


