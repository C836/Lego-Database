#Sets Harry Potter com maiores quantidades de peças

select name, num_parts 
from sets where name like '%Harry Potter%' 
order by num_parts 
desc limit 5;