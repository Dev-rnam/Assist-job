alter session set NLS_LANGUAGE=French;
set define on
set verify off

-- alter session set container =xepdb1;
-- define  assist_job_pwd = abc
-- define connect_string = //localhost:1521/xepdb1
-- define tbs = users
-- define ttbs = temp

spool assist_job_install.log 

-- PROMPT Dropping user
-- @@config/drop_user 

-- PROMPT Creating user
-- @@config/user &assist_job_pwd  &tbs &ttbs

-- conn assist_job/&assist_job_pwd@&connect_string

PROMPT Running DDL
@@config/ddl

set define off


PROMPT Running DML
@@config/dml

prompt "**************Assist-Job*****************"

@@Objects/sequences/run
spool off


 