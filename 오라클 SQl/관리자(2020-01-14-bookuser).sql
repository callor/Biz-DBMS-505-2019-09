CREATE TABLESPACE  books_TB
DATAFILE '/bizwork/oracle/data/mybooks.dbf'
SIZE 10M AUTOEXTEND ON NEXT 10K;

CREATE USER bookuser IDENTIFIED BY bookuser
DEFAULT TABLESPACE books_tb;

GRANT DBA to bookuser;