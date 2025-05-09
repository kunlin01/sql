pro 1.
select ename from emp
where ename LIKE 'S%';

pro 2.
select ename from emp
where ename LIKE '%E%';

pro 3.
select ename from emp
where ename LIKE '%S';

pro 4.
select first_name,salary from person
where salary Like '2%';

pro 5.
select first_name,salary from person
where salary BETWEEN 2000 and 2999;

pro 6.
select ename,hiredate from emp
where hiredate LIKE '%81%';

pro 7.
select personid,first_name,job_id from person
where not job_id LIKE 'S%' order by personid;

