SELECT product_name FROM customers JOIN orders
ON customers.id = orders.customer_id where name ILIKE 'andrey';