
select count(*) from film where length>(Select avg(length) from film)
---------------------------------------------------------------------------

select count(*) from film where rental_rate=(select max(rental_rate) from film)
----------------------------------------------------------------------------

select title from film where rental_rate=(select min(rental_rate)from film)
and replacement_cost=(select min(replacement_cost) from film)
-----------------------------------------------------------------------------------

select (first_name || ' ' || last_name) as full_name,count(*) from customer c 
full join payment p on c.customer_id=p.customer_id
group by full_name order by count(*) desc 