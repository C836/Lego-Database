#Top 10 Categorias que possuem menos de 10 peças disponíveis no inventário:
select part_categories.name as "Categorias", sum(quantity) as "Total"
from parts inner join inventory_parts using(part_num) 
inner join part_categories on parts.part_cat_id = part_categories.id 
group by part_cat_id having sum(quantity) < 11 order by total desc;
