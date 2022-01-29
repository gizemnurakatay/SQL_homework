--1. soru
-- SELECT length FROM film
-- WHERE length >
-- (select AVG(length) FROM film);
 
-- 2.soru 
-- SELECT count(rental_rate) as "max film sayısı" FROM film
-- WHERE rental_rate =
-- (SELECT MAX(rental_rate) FROM film
-- );

--3.soru
-- SELECT rental_rate,replacement_cost FROM film
-- WHERE rental_rate=
-- (SELECT MIN(rental_rate) FROM film) AND
-- replacement_cost=
-- (SELECT MIN(replacement_cost) FROM film)
-- ;

--4. SORU
--SELECT customer_id, count(customer_id) AS "SATIN ALMA" FROM payment
--GROUP BY customer_id
--ORDER BY "SATIN ALMA" DESC;

