UPDATE 
tbl_product P
SET p_iprice = 
(
    SELECT max(io_price) 
    FROM tbl_iolist io 
    WHERE io_inout = '매입' AND p.p_code = io.io_pcode
);

UPDATE 
tbl_product P
SET p_oprice = 
(
    SELECT max(io_price) 
    FROM tbl_iolist io 
    WHERE io_inout = '매출' AND p.p_code = io.io_pcode
);

SELECT * FROM tbl_product ;

UPDATE
tbl_product P
SET p_iprice =
    ROUND((p_oprice *.8) /1.1)
WHERE p_iprice IS NULL;

UPDATE
tbl_product P
SET p_oprice =
    ROUND((p_iprice * 1.1 *1.2))
WHERE p_oprice IS NULL;

UPDATE
tbl_product
SET p_oprice = ROUND(p_oprice / 10) * 10;

SELECT * FROM tbl_product ;
COMMIT ;




