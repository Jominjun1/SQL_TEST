-- 코드를 입력하세요
SELECT fo.product_id , fp.product_name , sum(fo.amount*price) as sales
from food_product fp join food_order fo on fp.product_id = fo.product_id
where TO_CHAR(fo.PRODUCE_DATE, 'YYYY-MM') = '2022-05'
group by fo.product_id , fp.product_name
order by 3 desc , 1 asc