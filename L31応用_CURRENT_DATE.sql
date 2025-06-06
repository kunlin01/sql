pro 1.
select sessiontimezone,dbtimezone from dual;

pro 2.
alter session set NLS_DATE_FORMAT = 'RR-MM-DD HH24:MI:SS';

pro 3.
select sysdate,current_date from dual;

pro 4.
alter session set time_zone='America/Los_Angeles';
select sessiontimezone,dbtimezone from dual;

pro 5.
alter session set time_zone='America/Los_Angeles';
select sysdate,current_date from dual;

pro 6.
select systimestamp,current_timestamp,localtimestamp from dual;

