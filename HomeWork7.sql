1-
SELECT COUNT(title),rating FROM film 
GROUP BY rating;

2-
SELECT COUNT(title),replacement_cost FROM film
GROUP BY replacement_cost
HAVING COUNT(title)>50;

3-
SELECT COUNT(customer_id) FROM customer
GROUP BY store_id;

4-
SELECT country_id, COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;