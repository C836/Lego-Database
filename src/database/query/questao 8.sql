#3. Top 10 vintage minifigure:

select name, year
from sets
where name like '%vintage minifigure%'
group by name
order by year asc limit 10;
