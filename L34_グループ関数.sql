pro 1.
select sum(salary)as "���^���v",avg(salary)as "���^����",count(salary)as "���^�s��" 
from person;  

pro 2.
select max(first_name)as "F�ő�",min(first_name)as"F�ŏ�",max(last_name)"L�ő�",min(last_name)"L�ŏ�" 
from person;

pro 3.
select max(hire_date)as"���Ѝő�",min(hire_date)as"���Ѝŏ�" 
from person;

pro 4.
select count(*)as"�S�s��",count(commission_pct)as"comm�s��",COUNT(job_id)as"job�s��",count(DISTINCT(job_id))as"��ލs��" 
from person;

