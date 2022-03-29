#3. Top 10 vintage minifigure com menor numero de peças:

select name, year, num_parts
from sets
where name like '%vintage minifigure%'
group by name
order by num_parts asc limit 10;
