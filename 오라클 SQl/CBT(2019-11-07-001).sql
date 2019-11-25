CREATE TABLE tbl_cbt (

    cb_seq	NUMBER	PRIMARY KEY,
    cb_questions nVARCHAR2(1000)	NOT NULL,	
    cb_qnum1	nVARCHAR2(1000)	NOT NULL,	
    cb_qnum2	nVARCHAR2(1000)	NOT NULL,	
    cb_qnum3	nVARCHAR2(1000)	NOT NULL,	
    cb_qnum4	nVARCHAR2(1000)	NOT NULL,	
    cb_answer	nVARCHAR2(1000)	NOT NULL	
    
);

SELECT * FROM tbl_cbt ;
