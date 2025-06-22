pro 1.
select person.first_name,person.last_name,job_id,job_title 
from person join jobs 
using(job_id);

pro 2.
select person.first_name,person.last_name,jobs.job_id,jobs.job_title 
from person join jobs 
on person.job_id = jobs.job_id;

pro 3.
select emp.ename,emp.deptno,department.deptname
from emp join department
on emp.deptno = department.did;

pro 4.
select deptname,location_id,state_province,city
from department join locations
using(location_id); 

pro 5.
select department.deptname,department.location_id,locations.state_province,locations.city
from department join locations
on department.location_id = locations.location_id;