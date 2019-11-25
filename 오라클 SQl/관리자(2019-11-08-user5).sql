-- 관리자 화면
-- tablespace : user5_db, datafile : user5.dbf
--      size 10M, autoex next 1k
-- id : user5, password : user5
-- tablespace를 만들지 않고 사용자를 생성하고 데이터를 저장하면
-- system의 tablespace에 데이터가 저장되어서
-- 보안등의 문제를 일으킬수 있다.
-- 오라클에서는 사용자를 생성하기전에 항상 tablespace를 만들어서 사용하라고
-- 권장을 한다.
CREATE TABLESPACE user5_db
DATAFILE '/bizwork/oracle/data/user.dbf'
SIZE 10M AUTOEXTEND ON NEXT 1K;

-- 사용자를 생성하고 기본 TableSpace를 user5에 저장하라
/*
오라클 DBMS에서의 user의 개념
타 DBMS(mysql, mssql)등에서는 기본적인 Schema를 DATABABSE라는 이름으로
생성하여 관리를 한다.
오라클에서는 기본 Schema가 USER와 밀접한 관련이 있다.
USER = DataBase 기본 Schema의 관점으로 생각을 해야 한다.

USER 란
DBMS OBject 들을 관리하는 주체
TABLE, VIEW, SEQUENCE, INDEX ... 

만약 USER5로 접속하여 USER4가 가지고 있는 어떤 TABLE 을 SELECT 하고 싶다
>> SELECT * FROM USER4.TBL_TABLE 
단, USER4의 권한이 매우 높거나(DBA), 
    USER5.TBL_TABLE의 SELECT 권한이 있어야 한다.
*/
CREATE USER user5 IDENTIFIED BY user5
DEFAULT TABLESPACE user5_db ;


-- 생성된 사용자에게 권한을 부여
GRANT DBA TO user5;




