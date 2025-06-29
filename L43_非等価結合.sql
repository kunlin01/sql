pro 1.
select personname,salary,losal,hisal,grade  from personVW p join salgrade s
on p.salary between s.losal and s.hisal;

pro 2.
select personname,salary,losal,hisal,grade  from personVW p join salgrade s
on p.salary between s.hisal and s.losal;

pro 3.
select subjectname,score,result as "R" from record r join result s 
on r.score between s.lowscore and s.hiscore
where term like '1学期期末' and subjectname like '数学'
order by score DESC;

pro 4.
select personid,first_name,job_id from person p natural join jobhistory j;

pro 5.
select personid,first_name,p.job_id,j.job_id 
from person p join jobhistory j USING(personid)
order by personid asc;

pro 6. where p.job_id != j.job_id
select distinct p.personid,p.first_name,p.job_id,j.job_id 
from person p join jobhistory j on p.personid = j.personid
where p.job_id != j.job_id
order by personid asc;

pro 7.同名列はpersonidとjob_id
desc person;
desc jobhistory;

pro 8.natural join ではdepartment_idも結合条件になっていました
select personid,first_name,p.job_id,j.job_id,p.department_id,j.department_id
from person p join jobhistory j 
USING(personid)
order by personid;