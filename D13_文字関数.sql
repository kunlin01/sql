pro 1.
select lower(first_name)as FIRST_NAME,upper(last_name)as LAST_NAME,initcap(email)as EMAIL from person;

pro 2.
select pname,length(pname) from zukann
where length(pname)<=3;

pro 3.
select comm,length(comm) from emp;

pro 4.
select zno,'['||pname||']の分類は'||gname as ポケモンの分類 from zukann
where gname in ('とりポケモン') or gname in ('ことりポケモン') or gname in ('こうもりポケモン')
order by zno asc;

pro 5.
select ename,replace(ename,'A','E') from emp;

pro 6.
select lpad(last_name,2) from person
where personid BETWEEN 100 and 109
order by personid asc;

pro 7.
select pname,gname,instr(gname,'ポケモン')as instr,instrb(gname,'ポケモン')as instrb from zukann
where zno<=20
order by zno ASC;

pro 8.
select zno,pname,substr(pname,1,3) from zukann
where zno >=140
order by zno ASC;

pro 9.
select zno,pname,substr(pname,-2) from zukann
where pname like 'ゴ%' or pname like '二%'
order by pname ASC;

pro 10.
select zno,pname,substr(pname,-3) from zukann
where substr(pname,-3) BETWEEN 'カ'and'ソ';