PRO 1.
SELECT zukann_no,pokemon_name,weight,ROUND(weight) 
FROM POKEMON_ZUKANN
WHERE zukann_no<=20
ORDER BY zukann_no ASC;

pro 2.
select prod_id,prod_name,round((list_price*1.1)) from products
where list_price BETWEEN 100 and 199
order by prod_id asc;

pro 3.
select zukann_no,pokemon_name,round(exp_type,-3) from pokemon_zukann
where zukann_no<=20;

pro 4.
select first_name,trunc(salary*3,-2) from person
where first_name > 'D%'
ORDER BY first_name ASC;

PRO 5.
SELECT POWER(2,7)AS "POWER_OF_7",POWER(2,8)AS "POWER_OF_8",POWER(2,10)AS "POWER_OF_10" FROM DUAL;

PRO 6.
SELECT TRUNC(10/3)AS"è§",MOD(10,3)AS"ó]ÇË" FROM DUAL;