1-
SELECT COUNT(film) FROM film

WHERE length>
(

SELECT AVG(length) FROM film

);

2-
SELECT COUNT(film) FROM film
WHERE rental_rate=(
SELECT MAX(rental_rate) FROM film
);

3-
SELECT * FROM film
WHERE rental_rate =
(
    SELECT MIN(rental_rate) FROM film
)
AND replacement_cost =
(
    SELECT MIN(replacement_cost) FROM film
);

4-
SELECT (
SELECT first_name FROM customer
	WHERE payment.customer_id=customer.customer_id
),
COUNT(amount) AS most_purchases FROM payment
GROUP BY first_name
ORDER BY most_purchases DESC;
