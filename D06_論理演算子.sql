pro 1.
select first_name,salary from person
where salary >= 8000 and salary <10000;

pro 2.
select first_name,last_name,job_id from person
where job_id='FI_ACCOUNT' OR job_id='AC_ACCOUNT';

pro 3.
SELECT pokemon_name,height from pokemon_zukann
where height >= 2.0 and height<3;

pro 4. 
SELECT pokemon_name,weight from pokemon_zukann
where weight <= 5 or weight>=100;

pro 5.
select pokemon_name,evolution_seq,weight from pokemon_zukann
where (weight>=100 and weight<200)and evolution_seq =0 ;

pro 6.
select pokemon_name,evolution_seq,height from pokemon_zukann
where height < 1 and (evolution_seq=1 or evolution_seq=2);

pro 7.
select personid,first_name,last_name,job_id,salary from person
where (job_id = 'SA_REP' or job_id = 'MK_REP') and salary < 7000;

pro 8.
select first_name,last_name,job_id,salary,hire_date from person
where (hire_date >= '06-01-01' and hire_date <='06-12-31') and 
(salary >= 10000 or salary < 3000);

pro 9.
select first_name,salary from person
where not (salary >= 3000 and salary < 15000);

pro 10.
select first_name,salary from person
where not (salary <=13000 );

pro 11. ŠÜ‚Ü‚ê‚È‚¢