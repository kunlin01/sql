pro 1.
select avg(height)as "�g������" from pokemon_zukann;

pro 2.
select sum(weight)as "�̏d���v" from pokemon_zukann;

pro 3.
select count(*)as"�s��" from pokemon_zukann;

pro 4.
select distinct eggname as "EGGNAME�̎��" from zukann;

pro 5.
select count(distinct eggname) as "EGGNAME�̎�ނ̐�" from zukann;

pro 6.
select max(score)as"�ō��_",min(score)as"�Œ�_" from record
where subjectname ='���w';
PRO 7.
select round(avg(score),1)as"���ꕽ��" from record
where term = '1�w������' and subjectname ='����';
PRO 8.
select COUNT(*)as"���ȎҐ�" from record
where term = '1�w������' and score is null;