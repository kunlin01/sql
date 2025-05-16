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
where term in ('1�w������') and score >=80
order by subjectname,score desc;

pro 6.
select studentno,score from record
where term in ('2�w������') and (subjectname in ('����')and (score BETWEEN 60 and 79) )
order by score asc;

pro 7.
select studentno,score from record
where term in ('�w�N��') and (subjectname in ('�p��')or subjectname in ('���w'))
order by term asc,studentno ASC;