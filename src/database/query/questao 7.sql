# 1. Agrupar os Heróis Marvel e DC
select name, case when 
name like '%DC%' Then'Herois DC ' 
when 
name like '%Marvel%' then 'Herois Marvel' 
END AS Herois_LEGO 
FROM sets order by Herois_LEGO desc limit 137;
