pro 1.
select ename,replace(ename,'A','U'),replace(ename,'AR','UR') from emp;

pro 2.
select ename,replace(ename,'A','') from emp;

pro 3.
select concat(ename,hiredate) as EX_CONCAT,
ename ||':'||hiredate as EX_OPERATOR,
concat(concat(ename,':'),hiredate) as NEST_OF_CONCAT
from emp;

pro 4.
select concat(concat(rpad(ename,8,' '),':'),hiredate)
as concat_and_alignment from emp;