1-
SELECT city, country from city

INNER JOIN country ON city.country_id=country.country_id;

2-
SELECT payment_id, first_name, last_name from payment
INNER JOIN customer ON payment.customer_id=customer.customer_id;

3-
SELECT rental_id, first_name, last_name from rental
INNER JOIN customer ON rental.customer_id=customer.customer_id;