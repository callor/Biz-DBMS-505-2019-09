-- FK, 참조무결성
-- 2개 이상의 테이블을 EQ JOIN을 실행했을때
-- 연관 정보가 원하는 모든 데이터가
-- 보여진다 라는 조건
-- FK 설정되는 TABLE은 1:N의 관계로 설정
-- 테이블을 FK 지정하여 참조무결관계를 설정하겠다 라고 하면
-- 테이블을 생성할때
-- MySQL의 경우 
-- ENGINE 옵션을 추가해 주는 것이 좋다
-- charecter set을 통일 시켜 주어야 한다.

-- FK 설정하기 위해서
-- 칼럼들은 Type, 크기가 동일하도록 생성되야 한다.
-- 1:N 일때
-- 1에 해당하는 
-- table의 칼럼은 반드시 PK로 선언해야 한다.
-- N에 해당하는 칼럼은 가급적 NOT NULL 선언한다.

CREATE TABLE tbl_score (
	s_id	int(11)	PRIMARY KEY,
	s_std	varchar(5)	NOT NULL,	
	s_subject	varchar(5)	NOT NULL,
	s_score	int(3)	NOT NULL,
	s_rem	varchar(50)	
) ENGINE = InnoDB character set='UTF-8' ;

USE myDB;
DESC tbl_score2 ;
-- s_id	int(11)	NO	PRI
-- s_std	varchar(5)	NO	
-- s_subject	varchar(5)	NO	MUL
-- s_score	int(3)	NO	
-- s_rem	varchar(50)	YES	

DESC tbl_subject ;
-- sb_code	varchar(5)	NO	PRI
-- sb_name	varchar(20)	NO	
-- sb_pro	varchar(20)	YES	

-- N의 테이블에 대해서 ALTER를 수행하고
-- 1의 테이블을 REFERENCES로 설정
ALTER TABLE tbl_score2
ADD CONSTRAINT FK_01
FOREIGN KEY (s_subject)
REFERENCES tbl_subject(sb_code);

-- FK 삭제
ALTER TABLE tbl_score2
DROP FOREIGN KEY FKSCORE ;
-- 오라클 : DROP CONTRAINT FKSCORE

-- MYSQL DB 사전으로부터 제약조건 LIST를 확인
SELECT * 
FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
WHERE table_name = 'tbl_score2' ;

-- tbl_score2와 tbl_subject를 FK 로 설정했다
-- 참조무결성관계(Relations Ship) 설정

-- tbl_subject테이블에 아직 등록 되지 않은
-- B0100 과목으로 성적을 입력하려고 시도한다.
INSERT INTO tbl_score2(s_std,s_subject, s_score)
VALUES('S0001','B0100',100) ;
-- 아직 tbl_subject 테이블에 B0100 코드데이터가 없는 상태에서
-- tbl_score를 입력하면서 B0100 과목의 점수를 등록하려 한다.
-- FK 조건에 위배되어 데이터를 추가할수 없다.

-- tbl_subjec에 해당 교과목코드의 과목을 먼저 추가해야한다.

-- INSERT INTO tbl_score2(s_std,s_subject, s_score) 
-- VALUES('S0001','B0100',100)	
-- Error Code: 1452. 
-- Cannot add or update a child row: a 
-- foreign key constraint fails 
-- (`mydb`.`tbl_score2`, CONSTRAINT `FK_01` FOREIGN KEY (`s_subject`) REFERENCES `tbl_subject` (`sb_code`))	0.047 sec

INSERT INTO tbl_subject(sb_code, sb_name)
VALUES('B0100','화학') ;
SELECT * FROM tbl_subject ;

INSERT INTO tbl_score2(s_std,s_subject, s_score)
VALUES('S0001','B0100',100) ;

SELECT * FROM tbl_score2 ;

-- subject 등록하고 score를 등록했는데
-- 등록하고 났더니 subject의 B0100 코드를 잘못등록했다.
-- B0100 아니라 B0005로 코드를 변경하고 싶다.
UPDATE tbl_subject
SET sb_code = 'B0005'
WHERE sb_code = 'B0100' ;
-- *********************************************
-- 조건		tbl_score(s_subject)	tbl_subject(sb_code)
-- 값		있다.(B0005)	>>		반드시 있다(B0005)
-- 			있을수도 있다	<<		있다(B0100)
--  		절대없다		<<		없다(*)
-- 코드수정	있으면			>>		수정불가
-- 삭제		있으면			>>		삭제불가		
-- 삭제,수정 자유롭다		<<		있더라도



