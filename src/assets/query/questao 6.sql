# 1. Agrupar os Heróis Marvel e DC
select name, 
case
when 
name like '%batman%' or name like '%wonderwoman%' or name like '%superman%' or name like '%robin%' or name like '%Aquaman%' 
or name like '%supergirl%' or name like '%catwoman%'
Then
'Herois DC '
when
name like '%hulk%' or name like '%spider-man%' or name like '%black panther%' or name like '%Capitan America%' or name like '%Iron man%' 
or name like '%Avengers%' or name like '%capitan carter%' or name like '%thor%' or name like '%wolverine%' or name like '%black widow%'
or name like '%Guardians of the Galaxy%' or name like '%Super Heroes Marvel%'or name like '%X-Men%'
then
'Herois Marvel'
END AS Herois_LEGO
FROM sets order by Herois_LEGO desc limit 137;
