--1. soru
select title,length from film
where title like '%n'
ORDER BY length desc
limit 5;

--2. soru 
select title,length from film
where title like '%n'
order by length asc
offset 5
limit 5;

--3. soru
select last_name,store_id from customer
where store_id=1
order by last_name desc
limit 4;