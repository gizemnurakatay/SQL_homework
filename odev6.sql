--1. soru
select avg(rental_rate) from film;

--2. soru
select count (*) from film
where title like 'C%';

--3.soru
select max(length ) from film
where rental_rate=0.99 ;

--4.soru
select count(distinct replacement_cost) from film
where length >150 ;