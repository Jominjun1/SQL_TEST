-- 코드를 입력하세요
SELECT animal_id , name ,
CASE 
WHEN SEX_UPON_INTAKE like 'Neutered%' THEN 'O'
WHEN SEX_UPON_INTAKE like 'Spayed%' THEN 'O'
ELSE 'X' END AS '중성화'
FROM animal_ins
order by animal_id