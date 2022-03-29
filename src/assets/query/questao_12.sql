#Sets do tema Bionicle com mais peças:
SELECT sets.name,sets.year,sets.num_parts,themes.name FROM sets INNER JOIN themes 
ON sets.theme_id = themes.id HAVING themes.name LIKE 'bionicle' 
AND sets.num_parts > (SELECT avg(num_parts) FROM sets);