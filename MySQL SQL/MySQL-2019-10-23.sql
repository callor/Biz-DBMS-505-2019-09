-- root 사용자로 로그인이 된상태
-- MySQL에서는 기본적으로 설치를 할때
-- root 사용자가 활성화 된 상태이고
-- 일반적으로 MySQL Server가 원격에서 
-- 접속이 차단된 상태이므로
-- SQL 연습을 위해서 보통 그대로 사용을 한다
-- root 로그인 된 상태
-- workbench에서 접속을 클릭하여 열어놓은 화면
-- MySQL은 Schema 개념이 Database라는 것으로 집중이 된다.
-- Oracle과 다른점은
-- Oracle은 물리적 저장공간은 TableSpace로 설정이 되고
-- Data Schema는 사용자(User) ID를 생성하므로써
-- 논리적으로 설정이된다.
-- MySQL root(사용자)가 Schema 개념이 아니다
-- MySQL DataBase가 물리적(내부), 논리적(개념) Schema를
-- 같은 의미로 사용된다.

-- 1. login(root) 절차를 수행하고
-- 2. 사용할  Database(DB)를 open 수행한다.
-- 현재 사용가능한 DB를 확인하는 명령들
SHOW databases; 

-- 새로운 DB를 생성하는 명령
CREATE DATABASE myDB_1;
SHOW DATABASES;

-- DB open, DB 접속
-- MySQL에서 DB는 사용자와 연관성이 Oracle에 비해 느슨하다
-- 권한만 있으면 어떤 DB에 접속하여
-- 다양한 SQL 명령을 수행할수 있다.
SHOW DATABASES;
USE mydb;

-- 현재 접속한 DB에 포함된 TABLE들을 확인
SHOW TABLES ;
SELECT * FROM tbl_test ;

CREATE TABLE tbl_score (
	s_id	INT		PRIMARY KEY	AUTO_INCREMENT,
	s_std	nVARCHAR(50)	NOT NULL,		
	s_subject	nVARCHAR(50)	NOT NULL,		
	s_score	INT(3)	NOT NULL,		
	s_rem	nVARCHAR(50)			
);
SHOW TABLES ;
DESC tbl_score ;

-- AUTO_INCREMENT로 설정된 칼럼은
-- PK로 지정되어 있지만
-- INSERT를 수행할때 0의 값을 지정해주면
-- 자동으로 값을 생성하여 만들어준다.
INSERT INTO tbl_score(s_id, s_std, s_subject, s_score)
VALUES(0,'홍길동','국어',90);
SELECT * FROM tbl_score;

INSERT INTO tbl_score(s_std, s_subject, s_score)
VALUES('홍길동','수학',80);

-- INT PK에 auto_increment가 지정되어 있더라도
-- 0 이외의 값을 지정하면
-- 지정한 값이 칼럼에 저장된다.
-- 이때 PK로 설정된 상태에서 중복값이 발생하여
-- INSERT 오류가 발생할수 있다.
INSERT INTO tbl_score(s_id,s_std, s_subject, s_score)
VALUES(2,'홍길동','과학',80);

-- AUTO_INCREMT로 지정된 칼럼은
-- INT Type으로 지정을 해야하고
-- INSERT를 수행할때 Prjection에 
-- 칼럼을 지정하지 말거나
-- 값을 0으로 설정하여 명령을 수행해야 한다.
SELECT * FROM tbl_score ;

INSERT INTO tbl_score(s_id,s_std, s_subject, s_score)
VALUES(3,'홍길동','과학',80);

INSERT INTO tbl_score(s_std, s_subject, s_score)
VALUES('홍길동','영어',80);

SELECT * FROM tbl_score;

INSERT INTO tbl_score(s_id,s_std, s_subject, s_score)
VALUES(100,'홍길동','과학',80);
SELECT * FROM tbl_score;

INSERT INTO tbl_score(s_std, s_subject, s_score)
VALUES('홍길동','과학',80);
SELECT * FROM tbl_score ;

INSERT INTO tbl_score(s_id,s_std, s_subject, s_score)
VALUES(88,'홍길동','과학',80);

INSERT INTO tbl_score(s_std, s_subject, s_score)
VALUES('홍길동','과학',80);

SELECT * FROM tbl_score;

DELETE FROM tbl_score 
WHERE s_id >= 100;
SELECT * FROM tbl_score ;

INSERT INTO tbl_score(s_std, s_subject, s_score)
VALUES('홍길동','미술',80);

SELECT * FROM tbl_score ;

-- AUTO_INCREMENT로 지정된 칼럼은
-- 한번 최대값이 지정되고나면
-- 중간의 값들을 삭제하더라도
-- 최대값보다 큰 값들이 생성되어
-- 기존의 값을 재활용하지 않더라

-- MySQL에서 ORDER BY를 사용하지 않고
-- SELECT를 수행하면
-- 기본값으로 AUTO_INCREMEMT 로 설정된 PK 순으로
-- 정렬되어 보여진다.

-- ORDER BY 
-- 실무에서 많은 TABLE를 JOIN하거나, 
-- SUBQUERY를 사용하는 SQL을 작성할때
-- ORDER BY는 최소한으로 사용하는 것이 좋다.
-- DMBS 마다 다양한 이슈들이 ORDER BY에서 나타난다.
-- SELECT 결과가 ORDER BY를 수행하는 과정에서
-- 딜레이가 발생하는 경우도 있다.
SELECT * FROM tbl_score WHERE s_std = '홍길동' ;

-- s_std(학생이름)으로 그룹을 묶고
-- 그룹의 합계를 보여주기
SELECT s_std, SUM(s_score) 
FROM tbl_score
GROUP BY s_std;

SELECT s_std,
	CASE WHEN s_subject = '국어' 
			THEN s_score ELSE 0 
	END AS 국어,
    	CASE WHEN s_subject = '수학' 
			THEN s_score ELSE 0 
	END AS 수학,	
		CASE WHEN s_subject = '과학' 
			THEN s_score ELSE 0 
	END AS 과학
FROM tbl_score;
SELECT * FROM tbl_score;

SELECT s_std,
	SUM(IF(s_subject = '국어',s_score,0 )) AS 국어,
    SUM(IF(s_subject = '영어',s_score,0 )) AS 영어,
    SUM(IF(s_subject = '수학',s_score,0 )) AS 수학,
    SUM(s_score) AS 총점,
    ROUND(AVG(s_score)) AS 평균 
FROM tbl_score
GROUP BY s_std ;

SELECT s_std,
	SUM(IF(s_subject = '국어',s_score,0 )) AS 국어,
    SUM(IF(s_subject = '영어',s_score,0 )) AS 영어,
    SUM(IF(s_subject = '수학',s_score,0 )) AS 수학,
    SUM(s_score) AS 총점,
    ROUND(AVG(s_score),1) AS 평균 
FROM tbl_score
GROUP BY s_std ;

-- ROUND : 반올림을 해서 소수점 자릿수 맞추기
-- ROUND(값), ROUND(값,0) : 정수형으로
-- ROUND(값,자릿수) : 소수이하 자릿수까지 표시, 
-- 이하에서 반올림

-- TRUNCATE(값,0) : 소수점이하 자르기
-- TRUNCATE(값,1) : 소수점이하 1자리까지 표시,
-- 이하에서 자르기
SELECT s_std,
	SUM(IF(s_subject = '국어',s_score,0 )) AS 국어,
    SUM(IF(s_subject = '영어',s_score,0 )) AS 영어,
    SUM(IF(s_subject = '수학',s_score,0 )) AS 수학,
    SUM(s_score) AS 총점,
    TRUNCATE(AVG(s_score),0) AS 평균 
FROM tbl_score
GROUP BY s_std ;

SELECT * FROM tbl_score ;

-- s_id 가 3번인 데이터의 s_score를 20으로 바꾸겠다
UPDATE tbl_score
SET s_score = 20
WHERE s_id = 3;

DELETE FROM tbl_score
WHERE s_id = 3;

-- UPDATE, DELETE는 반드시 WHERE를 사용하자!!
-- 가급적 1개의 레코드를 대상으로 UPDATE, DELETE 수행
-- PK를 WHERE에서 사용한 SQL 권장

CREATE TABLE tbl_score2 (
	s_id	INT		PRIMARY KEY	AUTO_INCREMENT,
	s_std	VARCHAR(5)	NOT NULL,		
	s_subject	nVARCHAR(5)	NOT NULL,		
	s_score	INT(3)	NOT NULL,		
	s_rem	nVARCHAR(50)			
);

DROP TABLE tbl_subject ;
CREATE TABLE tbl_subject (
	sb_code	VARCHAR(5)	PRIMARY KEY	,
	sb_name	nVARCHAR(20)	NOT NULL,		
	sb_pro	nVARCHAR(20)			
);

INSERT INTO tbl_score2 (s_id,s_std,s_subject,s_score)
VALUES (0,'S0001','B0001',90) ;
INSERT INTO tbl_score2 (s_id,s_std,s_subject,s_score)
VALUES (0,'S0001','B0002',80) ;
INSERT INTO tbl_score2 (s_id,s_std,s_subject,s_score)
VALUES (0,'S0001','B0003',70) ;
INSERT INTO tbl_score2 (s_id,s_std,s_subject,s_score)
VALUES (0,'S0001','B0004',66) ;

SELECT * FROM tbl_score2;

INSERT INTO tbl_subject(sb_code,sb_name)
VALUES('B0001','국어');
INSERT INTO tbl_subject(sb_code,sb_name)
VALUES('B0002','영어');
INSERT INTO tbl_subject(sb_code,sb_name)
VALUES('B0003','수학');
INSERT INTO tbl_subject(sb_code,sb_name)
VALUES('B0004','과학');

SELECT * FROM tbl_subject ;

-- score와 subject table join
SELECT *
FROM tbl_score2 AS SC, tbl_subject AS SB
WHERE SC.s_subject = SB.sb_code ;

-- 테이블들의 칼럼이름이 중복되지 않으면
-- Projection을 나열할때 Alias를 사용하지 않아도 된다.
SELECT SC.s_id, s_std, s_subject, sb_name, s_score
FROM tbl_score2 AS SC, tbl_subject AS SB
WHERE SC.s_subject = SB.sb_code ;

-- LEFT JOIN은 TABLE간에 참조무결성이 보장되 않을 경우
-- EQ JOIN을 했을때 레코드가 누락될수 있는 경우
SELECT SC.s_id, s_std, s_subject, sb_name, s_score
FROM tbl_score2 AS SC
	LEFT JOIN tbl_subject AS SB
		ON SC.s_subject = SB.sb_code ;
CREATE VIEW view_score AS 
(
SELECT SC.s_id AS id, 
		s_std AS 학번, 
        s_subject AS 과목코드, 
        sb_name AS 과목명, 
        s_score AS 점수
FROM tbl_score2 AS SC
	LEFT JOIN tbl_subject AS SB
		ON SC.s_subject = SB.sb_code 
);

-- VIEW 
-- 복잡한 SELECT 쿼리를 마치 하나의 별도로 생성된
-- TABLE처럼 취급하기 위해서 만드는 Object
-- 보기전용
-- INSERT, UPDATE, DELETE 불가능하다
-- ALTER VIEW 는 불 가능
SELECT * FROM view_score ;

-- FK 제약조건 설정
-- score table과 subject table간에는
-- 참조무결성 관계가 유지되고 있다.
-- 참조무결성을 강제조항으로 설정하자
ALTER TABLE tbl_score2
ADD CONSTRAINT FKSCORE
FOREIGN KEY (s_subject)
REFERENCES tbl_subject(sb_code);

-- MySQL FK를 설정을 할때
-- SubTable(tbl_score2)의 
-- 칼럼 NOT NULL 로 설정되어 있어야 한다
-- MySQL FK로 설정되는 칼럼에 제약조건들이 있다.
-- INT 형일경우 : NOT NULL DEFAULT = 0
-- 문자열일경우 VARCHAR() NOT NULL
ALTER TABLE tbl_score2 
MODIFY s_subject VARCHAR(5) NOT NULL;

DESC tbl_score2 ;
DESC tbl_subject ;

SELECT * FROM tbl_score2 ;
SELECT * FROM tbl_subject ;

-- 설정된 FK 테스트 수행


