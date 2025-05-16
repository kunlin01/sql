pro 1.
select * from record;

pro 2.
select recordno,studentno,score from record;

pro 3.
select distinct subjectname from record;

pro 4.
select distinct term,subjectname from record
order by term asc;

pro 5.
select studentno,subjectname,score from record
where term in ('1学期中間') and score >=80
order by subjectname,score desc;

pro 6.
select studentno,score from record
where term in ('2学期中間') and (subjectname in ('国語')and (score BETWEEN 60 and 79) )
order by score asc;

pro 7.
select studentno,score from record
where term in ('学年末') and (subjectname in ('英語')or subjectname in ('数学'))
order by term asc,studentno ASC;