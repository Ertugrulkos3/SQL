select city,country from city c left join country co on c.country_id=co.country_id

select payment_id,first_name,last_name from customer c right join payment p on c.customer_id=p.customer_id

select rental_id,first_name,last_name from customer c full join rental r on r.customer_id=c.customer_id