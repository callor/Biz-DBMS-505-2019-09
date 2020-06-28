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


USE secur;
DROP table tbl_users;
DROP table authorities;

DELETE FROM tbl_users WHERE user_name='admin';

INSERT INTO tbl_users 
(user_name,user_pass,enabled,email,phone,address)
VALUES('admin','admin',true,
		'callor@callor.com','010-111-1234','광주광역시');
SELECT * FROM tbl_users;

INSERT INTO authorities(username,authority)
VALUES('admin','ADMIN');
INSERT INTO authorities(username,authority)
VALUES('admin','ROLE_ADMIN');


INSERT INTO tbl_users 
(user_name,user_pass,enabled,email,phone,address)
VALUES('user','user',true,
		'user@callor.com','010-222-1234','광주광역시');
SELECT * FROM tbl_users;

INSERT INTO authorities(username,authority)
VALUES('user','USER');
INSERT INTO authorities(username,authority)
VALUES('user','ROLE_USER');

SELECT * FROM tbl_users;
SELECT * FROM authorities;
DELETE FROM authorities WHERE username = 'admin';

commit ;

delete from tbl_users WHERE user_name ='user';
use secur;
SELECT * FROM tbl_users;

DELETE FROM authorities WHERE username = 'admin';

use secur;
INSERT INTO authorities (username,authority)
VALUES('admin','ROLE_ADMIN');
COMMIT;

update tbl_users set enabled = true where id=4;


-- 2020-04-20
USE SECUR;
SELECT * FROM tbl_users;
SELECT * FROM authorities;
DELETE FROM tbl_users WHERE user_name = 'callor88';

UPDATE tbl_users SET enabled=true WHERE user_name = 'callor';







