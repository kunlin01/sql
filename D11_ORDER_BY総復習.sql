pro 1.
select studentno,score,subjectname from record
where subjectname in ('数学')
order by score desc;

pro 2.
select studentno,score,subjectname from record
where subjectname in ('国語') and score>= 90
order by score desc;

pro 3. 
select studentno as 成績不良者番号,subjectname as 不良科目,score as 得点 from record
where term in ('1学期期末') and  score<40
order by score asc;

pro 4.
select studentno,subjectname,score from record
where term in ('1学期期末') and (subjectname in ('数学')or subjectname in ('英語'))
order by score asc NULLS FIRST;

pro 5.
select studentno,term,score,subjectname from record
where term like '%末'
order by score desc NULLS LAST,subjectname asc NULLS FIRST;

pro 6.
select studentno,subjectname,score from record
where term in ('学年末')
order by score desc NULLS LAST FETCH FIRST 7 ROWS only;

pro 7.
select studentno,subjectname,score from record
where term in ('学年末')
order by score desc NULLS FIRST FETCH FIRST 7 ROWS WITH TIES;

pro 8.
select studentno,term,score from record
where subjectname in ('数学')
order by score asc OFFSET 4 ROWS FETCH first 10 PERCENT ROWS only;

pro 9.
select studentno,term,score from record
where subjectname in ('国語')
order by score asc OFFSET 11 ROWS FETCH first 10 ROWS with TIES;

pro 10.
select studentno,term,score from record
where subjectname in ('国語')
order by score asc , studentno asc,score asc OFFSET 11 ROWS FETCH first 10 ROWS with TIES;
