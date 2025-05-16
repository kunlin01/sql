pro 1.
select first_name,salary from person
order by salary DESC FETCH FIRST 7 ROWS ONLY;

pro 2.
select first_name,salary from person
order by salary DESC FETCH FIRST 7 ROWS with TIES;

pro 3.
select first_name,salary from person
order by salary DESC offset 9 rows FETCH FIRST 2 ROWS only;

pro 4.
select first_name,salary from person
order by salary DESC offset 9 rows FETCH FIRST 2 ROWS with TIES;

pro 5.
select first_name,last_name from person
order by last_name ASC FETCH first 10 percent rows only;

pro 6.
select first_name,last_name from person
order by last_name asc offset 10 rows FETCH FIRST 10 PERCENT rows only;
