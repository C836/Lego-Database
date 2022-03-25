#Top 10 maiores sets: Quais são True set / Quais não são?
select name as "Nome", num_parts as "Qtd Peças", case
when num_parts >= 4000 then 'Sim'
when num_parts < 4000 then 'Não'
end as 'True Set' from sets group by set_num
order by num_parts desc limit 20;