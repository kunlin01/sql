pro 1.
select table_name from user_tables;

pro 2.
select table_name from user_tables
where table_name LIKE '%#_%' ESCAPE '#';