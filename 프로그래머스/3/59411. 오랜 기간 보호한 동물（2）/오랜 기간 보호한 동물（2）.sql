-- 코드를 입력하세요
SELECT ani.animal_id , ani.name
from animal_ins ani join animal_outs ao on ani.animal_id = ao.animal_id
order by ao.datetime - ani.datetime desc limit 2