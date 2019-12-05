-- 사용자정보 테이블
CREATE TABLE tbl_user (

    u_id	VARCHAR2(125)	NOT NULL PRIMARY KEY,
    u_nick	nVARCHAR2(125),		
    u_name	nVARCHAR2(125)	NOT NULL,	
    u_password	VARCHAR2(125)	NOT NULL,	
    u_tel	VARCHAR2(20),		
    u_grade	VARCHAR2(5)		

);

-- 사용자의 취미정보 테이블
CREATE TABLE tbl_uhobby (
    uh_seq	NUMBER	NOT NULL	PRIMARY KEY,
    uh_id	VARCHAR2(125)	NOT NULL,	
    uh_code	VARCHAR2(5)	NOT NULL
);
CREATE SEQUENCE SEQ_UHOBBY 
START WITH 1 INCREMENT BY 1;



-- 취미리스트 테이블
CREATE TABLE tbl_hobby (
    H_CODE	VARCHAR2(5)	NOT NULL PRIMARY KEY,
    H_NAME	nVARCHAR2(125)	NOT NULL,	
    H_REM	nVARCHAR2(125)		
);

SELECT * FROM tbl_hobby;

SELECT * FROM tbl_user ;
DELETE FROM tbl_user ;
COMMIT ;

SELECT * FROM tbl_user
LEFT JOIN tbl_uhobby
    ON u_id = uh_id ;
    
SELECT * FROM tbl_user ;    

DELETE FROM tbl_user ;
COMMIT ;

SELECT * FROM tbl_user ;


