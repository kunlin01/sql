pro 1.
select salary,personname from personVW
where salary BETWEEN 10000 and 19999;

pro 2.
select salary,personname from personVW
where salary >= 10000 and salary <19999;

pro 3.
select personname,salary from personVW
where salary not BETWEEN 3000 and 3999;

pro 4.
select personname,salary from personVW
where not (salary >=3000 and salary <4000);

pro 5.
select personname,mid,did from personVW
where mid in (100,120,121);

pro 6.
select personname,mid,did from personVW
where mid = 100 or mid = 120 or mid =121;

pro 7.
select personname,mid,did from personVW
where not mid in (100,108,114);

pro 8.
select personname,mid,did from personVW
where not(mid =100 or mid =108 or mid=114)and mid < 120 ;

pro 9.
select personname,salary,did from personVW
where salary BETWEEN 10000 and 19999 and did in(60,80);

pro 10.
select personname,salary,did from personVW
where (salary >=10000 and salary < 20000)and (did = 60 or did =80) ;