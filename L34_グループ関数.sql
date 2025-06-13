pro 1.
select sum(salary)as "給与合計",avg(salary)as "給与平均",count(salary)as "給与行数" 
from person;  

pro 2.
select max(first_name)as "F最大",min(first_name)as"F最小",max(last_name)"L最大",min(last_name)"L最小" 
from person;

pro 3.
select max(hire_date)as"入社最大",min(hire_date)as"入社最小" 
from person;

pro 4.
select count(*)as"全行数",count(commission_pct)as"comm行数",COUNT(job_id)as"job行数",count(DISTINCT(job_id))as"種類行数" 
from person;

