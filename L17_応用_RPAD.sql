pro 1.
select rpad(ename,10,'-') as ename from emp;

pro 2.
select lpad(sal,8,0)as ename from emp;

pro 3.
select lpad(rpad(ename,10,'*'),14,'*') as PAD,
trim(LEADING '*' from lpad(rpad(ename,10,'*'),14,'*')) as LEAD,
trim(TRAILING '*' from lpad(rpad(ename,10,'*'),14,'*')) AS TRAIL,
trim('*' from lpad(rpad(ename,10,'*'),14,'*')) AS BOTH
from emp;

pro 4.
select ename,trim(both 'S' from ename) from emp;