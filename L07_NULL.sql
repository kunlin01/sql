pro 1.
select first_name,salary,commission_pct,salary*commission_pct as rate,
salary / commission_pct as bonus
from person;

pro 2. NULL �Ƃ̐ρANULL �Ŋ������Ƃ��̏���NULL

pro 3.
select first_name,salary,commission_pct from person 
where commission_pct IS NOT NULL;

pro 4.
select ename,sal,comm,job from emp 
where comm IS NULL;

pro 5. 4�̏�������NULL�ŏ��������Č��ʂ͍s���I������Ă��܂���
pro 6. 4�̏�����<>NULL�ŏ��������Č��ʂ͍s���I������Ă��܂���



