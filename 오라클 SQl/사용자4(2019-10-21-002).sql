COMMIT ;

-- 도서금액(b_price)를 
-- 10000 ~ 50000의 범위의 임의 값으로 업데이트 하기
UPDATE tbl_books
SET b_price = ROUND(DBMS_RANDOM.VALUE(10000,50000)) ;

SELECT * FROM tbl_books;
COMMIT ;

SELECT * FROm tbl_books;

