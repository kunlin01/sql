pro 1.1)
select TO_NUMBER('15000')as cale from dual;

pro 1.2)
select TO_NUMBER('\15,000','L999,999')+5000 as cale from dual;

pro 1.3)
select TO_NUMBER('100-100','999-999')+5000 as cale from dual;

pro 2.
select trunc(TO_NUMBER('\28,578','L99999'),-2)as TRUNC from dual;

pro 3.
select TO_char(mod(TO_NUMBER('23,527.97','99G999D99'),5),'$9d99') as CALC from dual;

pro 4.
select replace('295-5585','-','')/100 as conversion from dual;