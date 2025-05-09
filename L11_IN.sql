pro 1.
select ename,job from emp
where job in ('SALESMAN','CLERK');

pro 2.
select ename,job from emp
WHERE job = 'SALESMAN' or job = 'CLERK';

pro 3.
select ename,deptno from emp
where deptno not in (10,20);

pro 4.
select ename,deptno from emp
where not(deptno = 10 or deptno =20);

pro 5.
select ename,deptno from emp
where not deptno = 10 and not deptno = 20;

