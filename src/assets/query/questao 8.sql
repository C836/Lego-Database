#3. AS coleções de vintage minifigure:

select name, year, num_parts
from sets
where name like '%vintage minifigure%'
group by name
order by year asc limit 5;
