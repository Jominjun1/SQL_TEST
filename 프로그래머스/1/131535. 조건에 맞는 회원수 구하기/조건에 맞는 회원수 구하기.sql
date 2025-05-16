SELECT count(age) as users
from user_info
where age < 30 and age >=20 and joined like '2021%'