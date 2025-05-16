pro 1.
select ename,mgr from emp
order by mgr;

pro 2.
select ename,sal,job from emp
order by sal desc;

pro 3.
select ename,sal,job from emp
where job in ('SALESMAN') or job in('MANAGER') or job in('PRESIDENT')
order by sal desc;

pro 4.
select deptno,mgr,ename from emp
WHERE sal >=2000
order by deptno desc,mgr asc;


