#Quantidade de heróis LEGO lançados em 2011

select theme_id as 'ID_tema', 
name as 'Nome', year as 'Ano' FROM 'lego','sets' 
WHERE theme_id IN (401) and yeas in (2011) 
ORDER BY theme_id 
DESC limit 15;