pro 1.
select studentno,score,subjectname from record
where subjectname in ('���w')
order by score desc;

pro 2.
select studentno,score,subjectname from record
where subjectname in ('����') and score>= 90
order by score desc;

pro 3. 
select studentno as ���ѕs�ǎҔԍ�,subjectname as �s�ǉȖ�,score as ���_ from record
where term in ('1�w������') and  score<40
order by score asc;

pro 4.
select studentno,subjectname,score from record
where term in ('1�w������') and (subjectname in ('���w')or subjectname in ('�p��'))
order by score asc NULLS FIRST;

pro 5.
select studentno,term,score,subjectname from record
where term like '%��'
order by score desc NULLS LAST,subjectname asc NULLS FIRST;
