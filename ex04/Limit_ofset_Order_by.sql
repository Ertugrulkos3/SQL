select title from film where title like '%n' 
order by length desc
limit 4;
----------------------------------------------
select title from film where title like '%n' 
order by length
offset 5
limit 5;
-----------------------------------------------
select last_name from customer where store_id=1
order by last_name
limit 4;
