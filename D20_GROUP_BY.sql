pro 1.
select deptno,max(sal+nvl(comm,0))as"‹‹—^Å‘å’l" from emp
group by deptno
order by deptno ASC;

pro 2.
select job,avg(sal)as"•½‹Ï‹‹—^" from emp
where deptno=20
group by job;

pro 3.
select deptno,min(hiredate)as"ÅŒÃ“üŽÐ" from emp
group by deptno
HAVING deptno =10 or deptno=20;

pro 4.
select department_id,job_id,manager_id,max(salary)as"‹‹—^Å‘å" from person
where salary >=10000
group BY department_id,job_id,manager_id
order by department_id asc,job_id asc,manager_id asc;

pro 5.
COL pokemon_name FORMAT A80
select evolution_seq,LISTAGG(pokemon_name,',')WITHIN group(order by pokemon_name asc)as"POKEMON_NAME" from pokemon_zukann
where zukann_no <=20
group by evolution_seq;