pro 1.
select ename,sal from emp
where sal BETWEEN 3000 and 3999;

pro 2.
SELECT ename,sal from emp
where sal >= 3000 and sal < 4000;

pro 3.
SELECT ename,sal from emp
WHERE sal not between 3000 and 3999;

pro 4.
SELECT ename,sal from emp
where not (sal >= 3000 and sal <4000);

pro 5.
SELECT ename,sal from emp
where sal < 3000 or sal >=4000;
