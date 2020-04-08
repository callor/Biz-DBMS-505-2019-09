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

drop table tbl_users;
CREATE TABLE tbl_users (
	id bigint  PRIMARY KEY AUTO_INCREMENT,
	user_name varchar(50),
	user_pass varchar(125),
    enabled boolean
);

CREATE TABLE authorities (
	id bigint PRIMARY KEY AUTO_INCREMENT,
    username varchar(50),
    authority varchar(50)
);










