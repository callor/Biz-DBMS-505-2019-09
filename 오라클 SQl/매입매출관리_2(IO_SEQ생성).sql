-- 매입매출관리2

SELECT MAX(io_seq) FROM tbl_iolist ;
CREATE SEQUENCE SEQ_IOLIST
START WITH 600 INCREMENT BY 1;

SELECT * FROM tbl_rent_book
WHERE rent_bcode = ? AND rent_rent_yn IS NULL;