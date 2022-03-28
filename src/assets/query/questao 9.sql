#4. Top 10 Star Wars com mais de 100 peças:

select name, num_parts as quantidade, year
from sets
where name like '%Star War%'
order by quantidade > 100 desc limit 10;