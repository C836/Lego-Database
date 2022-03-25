#Top 5 ranking dos anos com mais de 50 sets lançados e seus temas:
select  sets.year as "Ano Lançamento",sets.name as "Nomes do Set", count(set_num) as "Total" from sets group by  year 
having count(set_num) > 50 order by total desc limit 5;
