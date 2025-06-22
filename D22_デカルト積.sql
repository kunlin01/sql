PRO 1.
SELECT COUNT(DISTINCT PERSONID)AS "çsêî" FROM PERSON;

PRO 2.
SELECT COUNT(DISTINCT did)AS "çsêî" FROM DEPARTMENT;

PRO 3.
SELECT person.personid,person.first_name,person.department_id,department.did,department.deptname 
FROM PERSON CROSS JOIN DEPARTMENT
ORDER BY personid;

PRO 4.
SELECT person.personid,person.first_name,person.department_id,department.did,department.deptname 
FROM PERSON ,DEPARTMENT
ORDER BY personid;

PRO 5.
SELECT p.pid,p.personname,p.did,d.did,d.deptname
FROM personVW P CROSS JOIN DEPARTMENT D;

PRO 6.
SELECT p.pid,p.personname,p.did,d.did,d.deptname
FROM personVW P JOIN DEPARTMENT D
ON P.DID = d.did;

PRO 7.
SELECT p.pid,p.personname,p.did,d.did,d.deptname
FROM personVW P , DEPARTMENT D
WHERE p.did = d.did;
