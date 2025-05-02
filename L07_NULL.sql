pro 1.
select first_name,salary,commission_pct,salary*commission_pct as rate,
salary / commission_pct as bonus
from person;

pro 2. NULL との積、NULL で割ったときの商はNULL

pro 3.
select first_name,salary,commission_pct from person 
where commission_pct IS NOT NULL;

pro 4.
select ename,sal,comm,job from emp 
where comm IS NULL;

pro 5. 4の条件を＝NULLで書き換えて結果は行が選択されていません
pro 6. 4の条件を<>NULLで書き換えて結果は行が選択されていません



