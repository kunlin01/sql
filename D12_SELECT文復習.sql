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
select studentno,subjectname,score from record
where term in ('学年末') and (subjectname in ('英語')or subjectname in ('数学'))
order by subjectname asc,studentno asc;

pro 8.
select term,studentno,score from record
where term like '%期末' and subjectname in ('数学')
order by term asc,studentno asc;

pro 9.
select studentno,term,subjectname from record
where score is NULL
order by studentno asc,term asc;

pro 10.
select studentno,subjectname,score from record
where term in ('1学期期末')and (score <30 or score is NULL)
order by studentno ASC;

pro 11.
select studentno||'の'||subjectname||'の成績は'||score||'点です' as "Student Score" from record
where term in ('1学期中間') and subjectname in ('英語')
order by studentno asc;

pro 12.
select studentno||' '||studentname ||q'['s course is ]'||courseno as "Student Course" from student
order by courseno asc,studentno asc ;

pro 13.
select studentname||'''s grade is '||grade as "Student Grade" from student
order by grade asc,studentno asc;