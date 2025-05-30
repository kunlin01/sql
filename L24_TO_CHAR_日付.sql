pro 1.
select ename,TO_CHAR(hiredate,'yyyy-mm-dd day')as HIREDATE from emp;

pro 2.
select TO_CHAR(sysdate,'yyyy-mm-dd dy')as DAY_OF_WEEK from dual;

pro 3.
select to_char(sysdate,'Year-Mon-DD')as america_format from dual;

pro 4.
select to_char(sysdate,'HH24:MI:SS')as TIME from dual;

pro 5.1)
select to_char(sysdate,'A.M. HH12:MI:SS') from dual;

pro 5.2)
select to_char(sysdate,'PM HH:MI:SS') from dual;

pro 6.
SELECT ename,TO_CHAR(hiredate,'YY"”N"MM"ŒŽ"DD"“ú" DAY HH24:MI:SS')AS HIREDATE FROM EMP;
 