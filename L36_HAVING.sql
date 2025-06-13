pro 1.
select job,count(*)as"count_of_member" from emp
group by job
having count(*)>=2;

pro 2.
select department_id,job_id,COUNT(*)as"count_of_member",max(salary)as"max_sal" from person
group by department_id,job_id
having max(salary)>=10000
order by max(salary) desc,department_id asc;

pro 3.
select min(sum(salary))as"min_of_sum",max(sum(salary))as"max_of_sum" from person
group by job_id
having sum(salary)<100000;
