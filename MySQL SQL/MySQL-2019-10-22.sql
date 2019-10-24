-- MySQL의 SQL 실행화면
-- MySQL과 		Oracle의 차이점
-- Database		TABLESPACE
-- mySQL Database를 사용하겠다
-- mySQL에 포함된 table들을 사용하겠다
USE mySQL;

-- mySQL DB에 저장되어 있는 TABLE 들의 
-- 전체 목록을 보여달라
SHOW TABLES;

-- TABLESPACE처럼 데이터를 저장할 공간 설정
CREATE DATABASE myDB;
-- 지금부터 myDB에서 사용을 하겠다.
USE myDB;
SHOW TABLES ;

-- auto_increment는 int형 PK에 설정한다
-- 정수형으로 1부터 일련번호를 자동으로 설정한다
-- mySQL의 정수형 데이터는 최대 11자리까지 저장

CREATE TABLE tbl_test (
	id int PRIMARY KEY auto_increment,
    name nVARCHAR(50) NOT NULL,
    tel VARCHAR(20),
    addr nVARCHAR(125)
);
DESC tbl_test;
INSERT INTO tbl_test(id,name)
VALUES(0,'홍길동');
SELECT * FROM tbl_test ;
SELECT * FROM tbl_test
WHERE name = '홍길동';

SELECT * FROM tbl_test
WHERE id BETWEEN 5 AND 10;

SELECT * FROM tbl_test
WHERE name LIKE  '홍*';

SELECT * FROM tbl_test
WHERE name LIKE  '홍%';

-- 단순 연산을 수행할때 FROM을 포함하지 않아도 된다.
SELECT 30 + 40 ;
SELECT '대한' & '민국';
SELECT '대한' + '민국';










