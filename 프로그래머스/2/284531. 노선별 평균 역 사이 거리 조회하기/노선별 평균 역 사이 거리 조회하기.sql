-- 코드를 작성해주세요

SELECT ROUTE , CONCAT(ROUND(sum(D_BETWEEN_DIST),1),'km') as TOTAL_DISTANCE ,
CONCAT(ROUND(AVG(D_BETWEEN_DIST),2),'km') as AVERAGE_DISTANCE
FROM SUBWAY_DISTANCE
GROUP BY ROUTE
order by ROUND(sum(D_BETWEEN_DIST),1) desc