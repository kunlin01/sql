pro 1.
select did,deptname,location_id,city,country_id from department d join locations l
using(location_id);

pro 2.
select d.did,d.deptname,d.location_id,l.city,l.country_id,c.country_name 
from department d 
join locations l on d.location_id = l.location_id 
join countries c on l.country_id = c.country_id;

pro 3.
select location_id,city,country_id,country_name,region_id,region_name 
from locations l 
join countries c using(country_id)
join regions r using(region_id);

pro 4.
select personname,country_id,country_name,city from personvw p join department USING(did)
join locations using(location_id) join countries using(country_id);