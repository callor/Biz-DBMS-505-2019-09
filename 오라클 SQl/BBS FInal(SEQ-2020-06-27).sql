-- BBS final 창
CREATE SEQUENCE seq_bbs
START WITH 1 INCREMENT BY 1;

/*
오라클에는 *LOB 형태의 칼럼 타입이 있다
CLOB : 대용량 문자열을 저장하는 칼럼 최대 4GB
BLOB : 대용량 바이너리 타입을 저장하는 칼럼 최대 4GB
BFILE : 대용량의 바이너리 파일데이터를 인코딩하여 저장 4GB


*/
ALTER TABLE tbl_bbs DROP COLUMN b_content;
ALTER TABLE tbl_bbs ADD(b_content VARCHAR2(2000));

-- VARCHAR2를 CLOB로 변경할때
ALTER TABLE tbl_bbs MODIFY(b_content CLOB);
-- 오류 발생 직접 변경 불가!!!

-- 1.새로운 임시 칼럼을 만들고
ALTER TABLE tbl_bbs ADD(b_content_b CLOB);
-- 2. 기존 칼럼 데이터를 새로만든 
UPDATE tbl_bbs SET b_content_b = b_content;
-- 3. 기존 칼럼을 삭제하고
ALTER TABLE tbl_bbs DROP COLUMN b_content;
-- 4. 새로만든 임시 칼럼을 기존 칼럼 이름으로 변경
ALTER TABLE tbl_bbs RENAME COLUMN b_content_b TO b_content;

SELECT * FROM tbl_bbs;

DROP TABLE tbl_comment;
CREATE TABLE tbl_comment (
    c_id	NUMBER		PRIMARY KEY,
    
    c_b_id	NUMBER	NOT NULL,	-- 게시판과 연동 칼럼
    c_p_id	NUMBER,	            -- 댓글에 댓글 달기 위한 칼럼
    
    c_date_time	VARCHAR2(30)	NOT NULL,
    c_writer	nVARCHAR2(30)	NOT NULL,	
    c_subject	nVARCHAR2(125)	NOT NULL	
);

CREATE SEQUENCE SEQ_CMT
START WITH 1 INCREMENT BY 1;


SELECT * FROM tbl_comment ;
COMMIT;


SELECT * FROM tbl_bbs ;
SELECT SEQ_BBS.NEXTVAL FROM DUAL;

DELETE FROM tbl_bbs ;


