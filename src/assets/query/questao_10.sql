#Top 10 sets do batman com mais peças
SELECT sets.name,sets.year , sets.num_parts FROM sets INNER JOIN themes ON sets.theme_id = themes.id 
WHERE themes.name LIKE %batman% AND sets.num_parts > 500 ORDER BY num_parts DESC LIMIT 10;