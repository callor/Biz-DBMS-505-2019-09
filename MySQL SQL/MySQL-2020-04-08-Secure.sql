-- secure DB schema 생성
create database secur;

-- 사용자 등록
create user 'secur'@'localhost' identified by 'secur';

-- 권한 부여
grant all privileges on *.* to 'secur'@'localhost';

SELECT username, password, enabled
FROM users WHERE username=?;

-- schema open
USE secur;

-- users table 생성
CREATE TABLE users (
	id bigint  PRIMARY KEY AUTO_INCREMENT,
	username varchar(50),
	password varchar(125),
    enabled boolean
);

-- 2020-04-10 변경
-- tbl_users 테이블 변경
-- user_name 칼럼 UNIQUE로 변경
drop table tbl_users;
CREATE TABLE tbl_users (
	id bigint  PRIMARY KEY AUTO_INCREMENT,
	user_name varchar(50) UNIQUE,
	user_pass varchar(125),
    enabled boolean
);

-- 로그인한 User의 권한들을 보관할 TABLE
DROP TABLE authorities;
CREATE TABLE authorities (
	id bigint PRIMARY KEY AUTO_INCREMENT,
    username varchar(50),
    authority varchar(50)
);

SELECT * FROM tbl_users;
commit ;
delete from tbl_users where id = 1;









