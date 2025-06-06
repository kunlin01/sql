pro 1.
select empno,ename,hiredate,sysdate,last_day(hiredate) from emp;

pro 2.
select empno,ename,hiredate,sysdate,next_day(hiredate,'‹à'),next_day(sysdate,'‹à')
from emp;