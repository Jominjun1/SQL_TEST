-- 코드를 입력하세요
SELECT food_type, rest_id, rest_name, favorites
FROM (
    SELECT food_type, rest_id, rest_name, favorites,
           RANK() OVER (PARTITION BY food_type ORDER BY favorites DESC) AS rk
    FROM rest_info
)
WHERE rk <=1
ORDER BY food_type DESC;