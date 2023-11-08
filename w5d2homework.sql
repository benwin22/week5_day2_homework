-- 1 complete
SELECT last_name
FROM actor
WHERE last_name = 'Wahlberg';

-- 2 complete
SELECT *
FROM payment
WHERE amount >= 3.99 and amount <= 5.99;

-- 3 almost complete
SELECT film_id
FROM inventory
GROUP BY film_id;

-- 4 complete
SELECT last_name
FROM customer
WHERE last_name = 'William';

-- 5 not working
SELECT staff_id
FROM payment.staff_id
GROUP BY store_id ;

-- 6 complete
SELECT district
FROM address
GROUP BY district;

-- 7 not working
SELECT  film_id
FROM film_actor 
WHERE film_id
GROUP BY actor_id > 2
HAVING COUNT (amount) > 2;


-- 8 not complete - need only from store_id 1
SELECT last_name
FROM customer
WHERE last_name LIKE '%es';

-- 9 not working
SELECT COUNT (amount),*
FROM payment
WHERE amount > 0 
GROUP BY customer_id > 379 and customer_id < 431
HAVING rental_id > 250;


-- 10 working but not matching given answer
SELECT rating
FROM film
GROUP BY rating;