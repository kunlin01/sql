pro 1.
select deptno,avg(sal)as "AVG_SAL",max(sal)as"MAX_SAL" from emp
group by deptno 
order by deptno desc;

pro 2.
select job_id,manager_id as"MANAGER_ID",count(*)as "count_of_records",to_char(avg(salary),'99999.99')as "AVG_SAL" from person
where job_id like 'S%'
GROUP by job_id,manager_id
order by job_id,manager_id;
pro 3.
select to_char(hire_date,'yy')as"HI",to_char(avg(salary),'99999.99')AS"AVG_SAL",max(salary)as"MAX_SAL" from person
group by to_char(hire_date,'yy')
order by to_char(hire_date,'yy') asc;

pro 4.
select min(max(salary))as"MIN_OF_MAX",max(max(salary))as"MAX_of_MAX" from person
group by department_id;