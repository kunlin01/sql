pro 1.
select personvw.personname,personvw.did,department.did,department.deptname,department.location_id
from personVW, department 
where personVW.did = department.did ;

pro 2.
select personvw.personname,personvw.did,department.did,department.deptname,department.location_id
from personVW cross join department ;

pro 3. 2,889s‚ª‘I‘ğ‚³‚ê‚Ü‚µ‚½B 