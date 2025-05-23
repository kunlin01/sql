pro 1.
select power(2,2) as POWER_of_2,power(2,4) as POWER_of_4,power(2,8) as POWER_of_8
from dual;

pro 2.
select trunc(1000/3,0)as QUOTIENT,mod(1000,3)as REMAINDER from dual;

pro 3.
select prod_name,list_price,mod(list_price,100) from products;
