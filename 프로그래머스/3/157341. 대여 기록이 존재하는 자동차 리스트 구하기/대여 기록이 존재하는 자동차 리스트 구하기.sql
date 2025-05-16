-- 코드를 입력하세요
SELECT crcc.car_id
from car_rental_company_car crcc join car_rental_company_rental_history crcrh on crcc.car_id = crcrh.car_id
where crcrh.start_date >= '2022-10-01' and crcc.car_type = '세단'
group by car_id
order by car_id desc