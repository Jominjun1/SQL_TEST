-- 코드를 입력하세요
SELECT p.product_code,sum(o.sales_amount) * p.price as SALES
from product p inner join offline_sale o on p.product_id = o.product_id
group by o.product_id
order by 2 desc , 1 asc