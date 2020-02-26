-- 여기는 bbsfinal 사용자 화면입니다

CREATE TABLE tbl_bbs (
        b_id	NUMBER		PRIMARY KEY,
        b_p_id	NUMBER,		
        b_date_time	VARCHAR2(30)	NOT NULL,
        b_writer	nVARCHAR2(30)	NOT NULL,	
        b_subject	nVARCHAR2(125)	NOT NULL,	
        b_content	nVARCHAR2(2000),		
        b_file	nVARCHAR2(125)
);
