# Top 5 temas mais usados nos anos 80
select distinct themes.name as "Temas", count(sets.theme_id) as "Total", year as "Ano"from themes
inner join sets on themes.id = sets.theme_id where year between "1980" and "1989" 
group by theme_id having count(sets.theme_id)> 08 order by total desc limit 5;
