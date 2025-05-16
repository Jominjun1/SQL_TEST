-- 코드를 입력하세요
SELECT animal_id , name
from animal_ins
where UPPER(name) like UPPER('%el%') and animal_type ='dog'
order by name asc;