-- 코드를 작성해주세요
SELECT count(*) as FISH_COUNT , fn.FISH_NAME
FROM FISH_INFO f Inner JOIN FISH_NAME_INFO fn on f.FISH_TYPE = fn.FISH_TYPE
group by fn.FISH_NAME
order by FISH_COUNT desc