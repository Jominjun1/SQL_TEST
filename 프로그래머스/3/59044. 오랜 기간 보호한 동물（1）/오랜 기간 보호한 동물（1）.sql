-- 코드를 입력하세요
select ai.name , ai.datetime
from animal_ins ai left join animal_outs ao on ai.animal_id = ao.animal_id
where ao.datetime is null
order by ai.datetime asc
limit 3