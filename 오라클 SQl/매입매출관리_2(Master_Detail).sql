-- Master Detail Table 관계설정

CREATE TABLE tbl_master (
    m_seq NUMBER PRIMARY KEY,
    m_subject nVARCHAR2(1000) NOT NULL
);

-- DEFAULT
-- INSERT를 수행할때 칼럼의 값을 지정하지 않으면
-- 기본값을 설정하라
CREATE TABLE tbl_detail (
    d_seq NUMBER PRIMARY KEY,
    d_m_seq NUMBER NOT NULL,
    d_subject nVARCHAR2(1000) NOT NULL,
    d_ok VARCHAR2(1) DEFAULT 'N'
);

CREATE SEQUENCE SEQ_MASTER
START WITH 1
INCREMENT BY 1;

CREATE SEQUENCE SEQ_DETAIL
START WITH 1
INCREMENT BY 1;

ALTER TABLE tbl_detail
ADD CONSTRAINT FK_MD
FOREIGN KEY (d_m_seq)
REFERENCES tbl_master(m_seq);


INSERT INTO tbl_master( m_seq,m_subject )
VALUES(SEQ_MASTER.NEXTVAL,
    '다음중 OSI 7계층중 가장 하위 계층으로 맞는것은?') ;
SELECT * FROm tbl_master;    
INSERT INTO tbl_detail(d_seq,d_m_seq,d_subject) 
VALUES(SEQ_DETAIL.NEXTVAL,SEQ_MASTER.CURRVAL ,'전송계층');
INSERT INTO tbl_detail(d_seq,d_m_seq,d_subject) 
VALUES(SEQ_DETAIL.NEXTVAL,SEQ_MASTER.CURRVAL ,'세션계층');
INSERT INTO tbl_detail(d_seq,d_m_seq,d_subject,d_ok) 
VALUES(SEQ_DETAIL.NEXTVAL,SEQ_MASTER.CURRVAL ,'물리계층','Y');
INSERT INTO tbl_detail(d_seq,d_m_seq,d_subject) 
VALUES(SEQ_DETAIL.NEXTVAL,SEQ_MASTER.CURRVAL ,'네트워크계층');

INSERT INTO tbl_master( m_seq,m_subject )
VALUES(SEQ_MASTER.NEXTVAL,
    '다음중 사용자의 데이터가 저장되는 메모리는?') ;
SELECT * FROm tbl_master;    
INSERT INTO tbl_detail(d_seq,d_m_seq,d_subject) 
VALUES(SEQ_DETAIL.NEXTVAL,SEQ_MASTER.CURRVAL ,'ROM');
INSERT INTO tbl_detail(d_seq,d_m_seq,d_subject,d_ok) 
VALUES(SEQ_DETAIL.NEXTVAL,SEQ_MASTER.CURRVAL ,'RAM','Y');
INSERT INTO tbl_detail(d_seq,d_m_seq,d_subject) 
VALUES(SEQ_DETAIL.NEXTVAL,SEQ_MASTER.CURRVAL ,'Cache');
INSERT INTO tbl_detail(d_seq,d_m_seq,d_subject) 
VALUES(SEQ_DETAIL.NEXTVAL,SEQ_MASTER.CURRVAL ,'Resister');




SELECT *
FROM tbl_master,tbl_detail
WHERE m_seq = d_m_seq;




commit ;








