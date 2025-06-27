pro 1.
select d.did,d.deptname,d.location_id,l.city from locations l 
left OUTER join department d on d.location_id = l.location_id;

pro 2.
select p.pid,p.personname,p.did,d.deptname from personvw p inner join department d 
on p.did = d.did;

pro 3.
select p.pid,p.personname,p.did,d.deptname from personvw p left OUTER join department d 
on p.did = d.did;

pro 4.
select p.pid,p.personname,d.did,d.deptname from personvw p RIGHT OUTER join department d 
on p.did = d.did;

pro 5.
select p.pid,p.personname,d.did,d.deptname from personvw p FULL OUTER join department d 
on p.did = d.did;

pro 6.
select distinct subjectname,studentname,score,result as "R" 
from student s join record r using(studentno)
left OUTER join result on r.score between result.lowscore and result.hiscore
where term like '1学期期末' and subjectname like '数学'
order by score DESC;

pro 7.
select distinct subjectname,studentname,score,nvl(result,'E') 
from student s join record r using(studentno)
left OUTER join result on r.score between result.lowscore and result.hiscore
where term like '1学期期末' and subjectname like '数学'
order by score DESC;