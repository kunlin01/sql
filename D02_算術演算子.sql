pro 1.
DESC goods;
pro 2.
select goods_name,price,maker from goods;
pro 3.
select goods_name,price,price*1.2 from goods;
pro 4.
select goods_name,price,price*1.2 as "new_price" from goods;
pro 5.
select ename,sal,comm,(sal+comm)*2 as "summer_bonus" from emp;
pro 6.
pro comm�̒l��null�ł�������@(sal + comm)*2�̒l�͂������null null�Ȃ���usummer_bonus�v�����߂�Ă��Ȃ�