SELECT customer_id, amount
FROM Customer_data;

Select customer_id, number_of_orders
From Customer_data;

SELECT customer_id, number_of_orders_in_last_7_days
From Customer_data
WHERE number_of_orders_in_last_7_days > 5;

Select customer_id, number_of_orders
FROM Customer_data
Order BY number_of_orders DESC
LIMIT 5;

SELECT SUM(amount) AS total_spent
FROM customer_data;

Select AVG(Number_of_Orders) AS avg_orders
FROM customer_data;

SELECT COUNT(customer_id) AS total_customers
FROM customer_data;

SELECT * FROM customer_data
LIMIT 10;
