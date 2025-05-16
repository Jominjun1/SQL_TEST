-- 코드를 입력하세요
SELECT ugu.user_id , ugu.nickname , concat(ugu.city ,' ', ugu.street_Address1 , ' ', ugu.street_address2) as '전체주소' , concat(substr(ugu.tlno , 1,3) , '-',substr(ugu.tlno,4,4),'-',substr(ugu.tlno,8,4)) as '전화번호' 
from used_goods_board ugb join used_goods_user ugu on ugb.writer_id = ugu.user_id
group by ugu.user_id
Having count(ugb.board_id) >= 3
order by ugu.user_id desc