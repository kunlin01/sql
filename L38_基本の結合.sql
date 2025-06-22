pro 1.
select empno, ename,dept.deptno, dept.dname
from emp JOIN dept
ON emp.deptno = dept.deptno;

pro 2.
select empno,ename,deptno,deptname,location_id 
from emp join department 
on emp.deptno = department.did;

pro 3.
select did,department.deptname,locations.location_id,locations.state_province,locations.city
from department join locations
on department.location_id = locations.location_id;
