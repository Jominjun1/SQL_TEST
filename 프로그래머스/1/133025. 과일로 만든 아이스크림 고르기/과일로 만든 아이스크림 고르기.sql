SELECT ICECREAM_INFO.FLAVOR
FROM FIRST_HALF Inner Join ICECREAM_INFO ON FIRST_HALF.FLAVOR = ICECREAM_INFO.FLAVOR
WHERE FIRST_HALF.TOTAL_ORDER >=3000 AND ICECREAM_INFO.INGREDIENT_TYPE LIKE '%fruit%';