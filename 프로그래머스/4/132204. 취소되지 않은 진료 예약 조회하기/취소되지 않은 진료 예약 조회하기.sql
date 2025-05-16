-- 코드를 입력하세요
SELECT a.apnt_no , p.pt_name , a.pt_no , d.mcdp_cd , d.dr_name , a.APNT_YMD
FROM APPOINTMENT a  join DOCTOR d  on a.mddr_id = d.dr_id
 join PATIENT p on a.pt_no = p.pt_no
where date_format(a.apnt_ymd , '%Y-%m-%d') = '2022-04-13' and a.mcdp_cd = 'CS'
and a.apnt_cncl_yn ='N'
order by apnt_ymd asc