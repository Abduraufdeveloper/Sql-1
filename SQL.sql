1 - task 
SELECT *
FROM orders
FROM customer

2 -  task 
SELECT contact_name, city
FROM customers

3 - task
SELECT customer_id, required_date - order_date
FROM orders	
4 - task 
SELECT * 
FROM customers
WHERE city

5 - task
SELECT COUNT(contact_name)
FROM CUSTOMERS
 


6 - task
SELECT ship_country
FROM orders
WHERE ship_country NOT IN('France','Spain','Austria')


7 - task
SELECT required_date
FROM orders
ORDER BY required_date DESC

8 - task
SELECT shipped_date
FROM orders
-- ORDER BY shipped_date ASC

9 - task
SELECT MIN(product_name)
FROM products
WHERE units_on_order <= 30 

10 - task
SELECT MAX(product_name)
FROM products
WHERE units_on_order <= 30 

11 - task
SELECT MIN(order_date)
FROM orders
WHERE ship_country = 'USA'


12 - task
SELECT product_name, COUNT(quantity_per_unit * unit_price)
FROM products
WHERE discontinued = 1
GROUP BY product_name



13 - task
SELECT ship_country
FROM orders
WHERE ship_country = 'U__'


14 - task
SELECT first_name, last_name,home_phone, region
FROM employees
WHERE region = NULL

15 - task
SELECT COUNT(first_name)
FROM employees
WHERE region IS NOT NULL


16 - task
SELECT COUNT(company_name)
FROM suppliers
