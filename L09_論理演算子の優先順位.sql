pro 1.
select ename, job,sal,deptno from emp
where job = 'CLERK' and sal >= 1000 or deptno = 10;

pro 2.
select ename,sal,deptno from emp
where sal >= 2000 and sal <3000  and (deptno =20 or deptno =30);

pro 3.
select ename,job,sal from emp
where not job ='MANAGER' and NOT job = 'SALESMAN';

pro 4.
select ename,job,sal from emp
where not( job ='MANAGER' or job = 'SALESMAN');

pro 5.
select ename,job,hiredate from emp
where not(hiredate >= '81-01-01' and hiredate <= '81-12-31') and
(job = 'MANAGER' or job ='ANALYST');