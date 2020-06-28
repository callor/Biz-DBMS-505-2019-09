-- 새로운 데이터 베이스 생성
CREATE DATABASE spBoot;
USE spBoot;

DESC tbl_users;
DROP TABLE tbl_users;
DROP TABLE HIBERNATE_SEQUENCE;

SELECT * FROM tbl_users;
SELECT * FROM tbl_roles;
DESC tbl_users;
DESC tbl_roles;

DROP table tbl_roles;
DROP table tbl_users;

SELECT * FROM tbl_users;
DELETE FROm tbl_users WHERE username='admin';

INSERT INTO tbl_roles (username,role_name)
VALUES('admin','ROLE_ADMIN');
INSERT INTO tbl_roles (username,role_name)
VALUES('admin','USER');

SELECT * FROM tbl_roles;
SELECT COUNT(*) FROM tbl_bbs;

USE spboot;
DROP TABLE tbl_bbs;
DELETE FROM tbl_bbs;







