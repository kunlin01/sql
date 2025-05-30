pro 1.
select ename,TO_CHAR(sal,'L9G999')as YEN,TO_CHAR(sal,'$9G999') AS DORU,TO_CHAR(sal,'C9G999') AS ISO_YEN 
from emp;

pro 2.
select ename,TO_CHAR(sal,'$00G000')as ZERO_PAD from emp;

pro 3.
select ename,TO_CHAR(sal,'$9999.9')as DISP_DECIMAL from emp;

pro 4.
select ename,sal,to_char(sal,'999')as "999",to_char(sal,'000')as "000" from emp;

pro 5.
select to_char(0.012,'99')as "overflow",
to_char(0.012,'00')as "overflow",
to_char(0.012,'9.9999')as "extra",
to_char(0.012,'0.0000')as "extra"
from dual;