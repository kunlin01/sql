pro 1.
select ename,job from emp
where NOT job = 'SALESMAN';

pro 2.
select ename,job,hiredate from emp
where job = 'CLERK' and hiredate > '81-06-01';

pro 3.
select ename,job from emp
where job = 'MANAGER' or job ='ANALYST';