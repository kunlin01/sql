pro 1.
select empno,ename,hiredate,sysdate,months_between(sysdate,hiredate) from emp;

pro 2.
select empno,ename,hiredate,sysdate,add_months(hiredate,8) from emp;

pro 3.
select empno,ename,hiredate,sysdate,add_months(hiredate,-8) from emp;