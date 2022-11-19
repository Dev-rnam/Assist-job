set verify off 

grant create session, 
      create table, 
      create sequence, 
      create view, 
      create procedure
  to assist_job 
  identified by "&assist_job_pwd";
  
alter user assist_job default tablespace &tbs
              quota unlimited on &tbs;

alter user assist_job temporary tablespace &ttbs;