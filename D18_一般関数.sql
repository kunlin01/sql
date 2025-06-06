PRO 1.
SELECT ENAME,deptno,mgr,NVL(to_char(mgr),'EXECUTIVE') AS "MANAGER" FROM EMP;

pro 2.
select department_id,first_name,salary,commission_pct,nvl2(commission_pct,salary*1.5,salary*1.3)AS "BONUS" from person
where salary >=10000
order by department_id ASC;

PRO 3.
SELECT department_id,first_name,salary,commission_pct,coalesce(salary+salary*commission_pct,salary) AS "PAYMENT" FROM PERSON
WHERE salary >=10000
ORDER BY PAYMENT DESC;

pro 4.
select empno,ename,nullif(mgr,7839)as mgr  from emp
where nullif(mgr,7839) is not null;