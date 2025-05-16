-- 코드를 입력하세요
SELECT B.BOOK_ID , A.AUTHOR_NAME , date_format(B.PUBLISHED_DATE , "%Y-%m-%d") as PUBLISHED_DATE
FROM BOOK B Inner Join author A on B.author_id = A.author_id
WHERE B.category ='경제'
order by B.published_date asc;