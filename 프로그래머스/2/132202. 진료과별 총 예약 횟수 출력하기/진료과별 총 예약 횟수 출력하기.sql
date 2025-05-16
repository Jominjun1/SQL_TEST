-- 코드를 입력하세요
SELECT MCDP_CD AS '진료과코드' , count(APNT_YMD) as '5월예약건수'
FROM APPOINTMENT
WHERE APNT_YMD like '%-05-%'
GROUP BY MCDP_CD 
order by 2 asc , 1 asc;