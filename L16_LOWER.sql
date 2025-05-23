PRO 1.
select lower(ename) from emp;

pro 2.
select lower(dname),upper(dname),initcap(loc) from dept;

pro 3.
select initcap('AA AA_AA:AA') from dual;
select initcap('taro@k-tera.ac.jp') from dual;

pro 4.
select lower(first_name),upper(last_name),initcap(job_id) from person;

pro 5.
select lower(upper((initcap(job_id)))) from person;