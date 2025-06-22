pro 1.1 person
desc person
pro 1.2 jobs
desc jobs
pro 1. 同名列はJOB_ID 

pro 2.
select first_name,last_name,job_id,job_title 
from person natural join jobs;

pro 3.1 emp
desc emp
pro 3.2 job
desc job
pro 3.同名列は存在しない

pro 4.
select ename,job,jobno,job.jname
from emp natural join job;

PRO 5.　SQLでNATURAL JOINを使った際に、結合条件となる同名列が両方のテーブルに存在しない場合、結果はカルテシアン積になります

PRO 6. C