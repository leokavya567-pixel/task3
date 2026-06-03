USE ecommerce;

SELECT * FROM orders;

SELECT *
FROM orders
WHERE category='Technology';

SELECT *
FROM orders
ORDER BY sales DESC;

SELECT category,
SUM(sales) AS total_sales
FROM orders
GROUP BY category;

SELECT AVG(sales) AS average_sales
FROM orders;

SELECT SUM(sales) AS total_sales
FROM orders;

SELECT MAX(sales) AS highest_sale
FROM orders;

SELECT MIN(sales) AS lowest_sale
FROM orders;