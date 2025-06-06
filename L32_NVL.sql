PRO 1.
SELECT ENAME,COMM,NVL(COMM,300)/2 AS "INCENTIVE" FROM EMP;

PRO 2.
SELECT ENAME,COMM,NVL2(COMM,2000,1000) AS "INCENTIVE" FROM EMP;

PRO 3.1)
SELECT COMM,mgr,COALESCE(COMM,mgr,COMM) FROM EMP;

PRO 3.2)
SELECT COMM,mgr,COALESCE(COMM,mgr,MGR) FROM EMP;

PRO 3.3)
SELECT COMM,mgr,COALESCE(COMM,mgr,9999) FROM EMP;

PRO 4.
SELECT personid,first_name,salary,commission_pct,NVL(salary+salary*commission_pct,0) 
FROM PERSON;

PRO 5.
SELECT personid,first_name,salary,commission_pct,COALESCE(salary+salary*commission_pct,0) 
FROM PERSON;

PRO 6.
SELECT NVL(COMM,'ï‡çáÇ»Çµ') FROM EMP;

PRO 7.
SELECT NVL2(JOB,1000,'NOT ASSIGNED') FROM EMP;

PRO 8.
select NVL2(comm,'with comm',0) from emp;

pro 9.
SELECT coalesce(empno,'2000',0) from emp;

pro 10.
select ename,job,nullif(job,'MANAGER') from emp;

pro 11.
select ename,job,nullif(nullif(job,'MANAGER'),'PRESIDENT') from emp
order by job asc;