#2. Top 5 Collections mais antigas:

select name, year
from sets
where name like '%collection%'
order by year asc limit 5;
