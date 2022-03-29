#2. Top 10 classic collection:

select name, year
from sets
where name like '%collection'
order by year asc limit 10;