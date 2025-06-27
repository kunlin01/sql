pro 1.
select personid,first_name,last_name,department_id,deptname 
from person p join department d on p.department_id = d.did
where personid >=200;

pro 2.
select pid,personname,did,deptname,salary from personvw join department using(did)
where salary >=10000 
order by salary desc,did asc,pid asc;