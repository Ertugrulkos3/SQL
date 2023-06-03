select title from film where title like 'K%' order by length desc , replacement_cost asc
limit 4
--------------------------------------

select rating,count(*) from film group by rating order by count(*) desc limit 1
---------------------------------------

select c.first_name,count(*) from customer c left join payment p on c.customer_id=p.customer_id
group by c.first_name order by count(*) desc limit 1
-------------------------------------------

select c.name,count(*) from category c left join film_category fc on c.category_id=fc.category_id
left join film f on fc.film_id=f.film_id
group by c.name
-------------------------------------------

select count(*) from film where title ilike '%e%e%e%e%'
