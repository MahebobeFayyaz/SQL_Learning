use mydatabase;
-- comment
/* comment*/

select * from customers;

select * from orders;

select first_name, country 
from customers;

select * 
from customers
where country = 'Germany';

select * 
from customers
where score >=700;

select * 
from customers
where score<>0;


select * 
from customers
where score!=0;

select * 
from customers
where score!=0
order by score;

select * 
from customers
where score!=0
order by score desc;

select * 
from customers
where score!=0
order by country asc, score desc;

select * 
from customers
where score!=0
order by country, score;

select country, sum(score)
from customers
group by country;

















