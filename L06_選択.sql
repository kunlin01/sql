pro 1.
select location_id, city,state_province
from locations;

pro 2.
select city,state_province from locations 
where location_id = 1200;

pro 3.
select country_name,region_id from countries 
where country_id = 'JP';

pro 4.
select ename,hiredate from emp 
where hiredate >= '82/1/1';

pro 5.
select ename,sal from emp 
where sal >=3000;

pro 6.
select empno,ename from emp 
where ename < 'SCOTT';

pro 7.
select empno,ename from emp 
where ename > 'SCOTT';

pro 8.
select empno,ename from emp 
where ename > 'S';