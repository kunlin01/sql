pro 1.
select pokemon_name,weight,habitat from pokemon_zukann
WHERE weight BETWEEN 50.0 and 59.9;

pro 2.
select distinct pname,tname,evo_seq from zukann
where tname in ('くさ','ひこう','じめん');

pro 3.
select pname,tname,height from zukann
where (height BETWEEN 1 and 1.9) and (tname in('ほのお','はがね')) ;

pro 4.
select distinct pname,eggname,weight from zukann
WHERE (weight >= 10 and weight<50) and (eggname = 'すいちゅう1' or eggname ='すいちゅう2');

pro 5.
select pname,eggname from zukann
where eggname like 'すいちゅう%';

pro 6.
select pokemon_name,habitat from pokemon_zukann
where habitat like '%ばんどうろ';

pro 7.
select pname,gname from zukann
where gname like '___ポケモン';

pro 8.
select pokemon_name,habitat from zuk
where habitat like '%スロットの景品%';

pro 9.
select pokemon_name,habitat from zuk
where habitat like '%スロットの景品%' and habitat not like '%サファリゾーン%';
