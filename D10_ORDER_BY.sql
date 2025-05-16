pro 1.
select pokemon_name,height,weight from pokemon_zukann
where zukann_no <=20
order by height desc ;

pro 2.
select pokemon_name,height,weight from pokemon_zukann
order by 3 desc;

pro 3.
SELECT pokemon_name,height,weight from pokemon_zukann
where weight BETWEEN 100 and 150
order by weight desc,height ASC;

pro 4.
select pokemon_name,height,weight from pokemon_zukann
order by weight asc NULLS first;

pro 5.
select zukann_no,pokemon_name,height,weight from pokemon_zukann
where zukann_no >=140
order by height desc NULLS LAST,weight ASC NULLS first;