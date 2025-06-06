pro 1.
select ename,TO_char(hiredate,'YYYY-MM-DD HH24:MI:SS')as "hiredate",
TO_char(round(hiredate,'DD'),'YYYY-MM-DD HH24:MI:SS')as "ROUND_DATE",
round(hiredate,'MM') as "ROUND_MONTH",
round(hiredate,'YYYY') as "ROUND_YEAR"
from emp;

pro 2.
select ename,hiredate,round(months_between(sysdate,hiredate)/12)as "YEARS_WORKED"  from emp;