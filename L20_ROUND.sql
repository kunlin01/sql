pro 1.
select round(254.567,2)as リテラル from dual;

pro 2.
select round(254.567,0)as リテラル from dual;

pro 3.
select round(254.567,-2)as リテラル from dual;

pro 4.
select trunc(254.567,2)as リテラル,trunc(254.567,0)as リテラル,trunc(254.567,-2)as リテラル from dual;

pro 5.
select ename,sal,trunc(sal/6,0)as BASE from emp;

pro 6.
select ename,sal,round(sal/6,-2)as BASE from emp;

pro 7.
select ename,sal,trunc(round(sal+400,-3),-3)as ROUND_UP from emp;