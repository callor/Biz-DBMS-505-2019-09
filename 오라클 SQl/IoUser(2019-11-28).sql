-- ioUser 화면입니다.

DROP TABLE tbl_iolist ;

CREATE VIEW view_iolist
AS (
SELECT 
    IO_SEQ AS IO_SEQ,
    IO_DATE AS IO_DATE,
    IO_INOUT AS IO_INOUT,
    
    IO_DCODE AS IO_DCODE,
    D_NAME AS IO_DNAME,
    D_CEO AS IO_DCEO,
    
    IO_PCODE AS IO_PCODE,
    P_NAME AS IO_PNAME,
    P_IPRICE IO_IPRICE,
    P_OPRICE IO_OPRICE,
    P_VAT IO_VAT,
    IO_QTY IO_QTY,
    IO_PRICE AS IO_PRICE,
    IO_TOTAL AS IO_TOTAL

FROM tbl_iolist IO
    LEFT JOIN tbl_dept D
        ON IO.io_dcode = D.d_code
    LEFT JOIN tbl_product P
        ON IO.io_pcode = P.p_code
);        


SELECT * FROM view_iolist ;

SELECT MAX(io_seq) FROm tbl_iolist ;

CREATE SEQUENCE SEQ_IOLIST
START WITH 600 INCREMENT BY 1;





