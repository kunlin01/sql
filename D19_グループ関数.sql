pro 1.
select avg(height)as "身長平均" from pokemon_zukann;

pro 2.
select sum(weight)as "体重合計" from pokemon_zukann;

pro 3.
select count(*)as"行数" from pokemon_zukann;

pro 4.
select distinct eggname as "EGGNAMEの種類" from zukann;

pro 5.
select count(distinct eggname) as "EGGNAMEの種類の数" from zukann;

pro 6.
select max(score)as"最高点",min(score)as"最低点" from record
where subjectname ='数学';
PRO 7.
select round(avg(score),1)as"国語平均" from record
where term = '1学期期末' and subjectname ='国語';
PRO 8.
select COUNT(*)as"欠席者数" from record
where term = '1学期期末' and score is null;