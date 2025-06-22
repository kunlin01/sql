pro 1.
select person.personid,person.first_name,person.last_name,person.department_id
from person join department 
on person.department_id = department.did 
where person.personid <=119
order by person.personid asc ;

pro 2.1 person
desc person

pro 2.2 department
desc department

pro 2.@“¯–¼—ñ‚Í‚ ‚è‚Ü‚·A‚»‚Ì—ñ‚ÍMANAGER_ID

pro 3.
select personid,first_name,last_name,department_id,did,deptname
from person join department 
using(manager_id)
where person.personid <=119
order by person.personid asc ;

PRO 4.
SELECT department.did,department.deptname,person.personid,person.first_name,person.last_name FROM PERSON JOIN DEPARTMENT 
ON PERSON.PERSONID = DEPARTMENT.MANAGER_ID
ORDER BY DID;

PRO 5.
SELECT emp.empno,emp.ename,JOBNO,JNAME 
FROM EMP JOIN JOB 
ON EMP.JOB = JOB.JNAME;

PRO 6.
SELECT ename,deptno,dname
FROM EMP JOIN DEPT 
USING(DEPTNO);
