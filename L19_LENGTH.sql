pro 1.
select ename,length(ename),lengthb(ename) from employees;

pro 2.
select ename,instr(ename,'田'),instrb(ename,'田') from employees
where ename like '%田%';

pro 3.
select first_name,substr(first_name,1,3),last_name,substr(last_name,-3),email,substr(email,2,3) from person;

pro 4.
select ename from emp
where instr(ename,'A')>=1;
select ename,instr(ename,'A') from emp
where ename like '%A%';
select ename,instr(ename,'A') from emp
where substr(ename,1,1)='A';

pro 5.
select DISTINCT substr(gname,1,4) from zukann;

pro 6.
select distinct substr(gname,1,instr(gname,'ポケモン')-1) as gname from zukann