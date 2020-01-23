-- mysql에서는 사용자 등록할때 접속경로를 설정
-- iouser는 localhost에서만 접속할 수 있다.
-- 본인 컴퓨터, 현재 접속하는 서버에서만 접근 가능
create user 'iouser'@'localhost' identified by '1234';
grant all privileges on *.* TO 'iouser'@'localhost' ;

-- iouser는 모든 곳에서 원격, 로컬로 접속할수 있다.
create user 'iouser'@'%' identified by '1234';
grant all privileges on *.* TO 'iouser'@'%' ;

-- IP 대역이 192.168.*.*에서만 접속허가
create user 'iouser'@'192.168.%' identified by '1234';
grant all privileges on *.* TO 'iouser'@'192.168.%' ;


-- 2020-01-21
-- 새로운 사용자 등록하고 원한 부여
create user 'ems'@'localhost' identified by 'ems';
grant all privileges on *.* TO 'ems'@'localhost' ;

-- ems는 모든 곳에서 원격, 로컬로 접속할수 있다.
create user 'ems'@'%' identified by 'ems';
grant all privileges on *.* TO 'ems'@'%' ;

-- schema DB 생성
CREATE DATABASE emsDB;
USE emsDB;
SHOW TABLES;
DESC tbl_ems ;
SELECT * FROM tbl_ems ;









