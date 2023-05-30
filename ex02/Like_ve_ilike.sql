select country from country where country Like 'A%a'

select country from country where country like '_____%n'

select title from film where title ILIKE '%t%t%t%t%'

select * from film where title like 'C%' and (length>90 and rental_rate=2.99)