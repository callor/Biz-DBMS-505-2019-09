/*
    EQ 을 하여 독서록과 도서정보를 연계
    tbl_read_book과 tbl_books 테이블이 
        FK로 참조관계가 설정되어 있기 때문에
    EQ JOIN을 사용할 수 있다.
*/
SELECT 
    RB_SEQ,
    RB_BCODE,
    B_NAME AS RB_BNAME,
    RB_DATE,
    RB_STIME,
    RB_RTIME,
    RB_SUBJECT,
    RB_TEXT,
    RB_STAR
FROM tbl_read_book R,tbl_books B
WHERE R.rb_bcode = b.b_code;

SELECT 
    RB_SEQ,
    RB_BCODE,
    B_NAME AS RB_BNAME,
    RB_DATE,
    RB_STIME,
    RB_RTIME,
    RB_SUBJECT,
    RB_TEXT,
    RB_STAR
FROM tbl_read_book R,tbl_books B
WHERE R.rb_bcode = b.b_code AND b.b_code = &b_code;


