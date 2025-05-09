pro 1.
select first_name,last_name,job_id  from person
where job_id LIKE 'A%';

pro 2.
select first_name,last_name,job_id from person
WHERE job_id LIKE '%CLERK';

pro 3.
SELECT first_name,last_name,job_id from person
where job_id like 'AD___';

pro 4.
select first_name,last_name,job_id from person
where job_id like 'S%N';

pro 5.
SELECT first_name,last_name,job_id from person
WHERE job_id like '%#_R%' ESCAPE '#';

pro 6.
SELECT personname,salary from personVW
WHERE salary like '2%';

pro 7.
select first_name,last_name,hire_date from person
where hire_date like '08%';
