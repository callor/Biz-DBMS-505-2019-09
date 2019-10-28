SELECT D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR,IO_DCODE
FROM tbl_dept;

SELECT P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT
FROM tbl_iolist;

SELECT IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE
FROM tbl_iolist;

/*
tbl_iolist - tbl_product
io_pcode     p_code

tbl_iolist - tbl_dept
io_dcode     d_code

제2정규화가 완료된 후
테이블들을 참조무결성을 보장하기 위해
FK 설정을 수행해야한다.
*/
ALTER TABLE tbl_iolist -- 연동되는 TABLE
ADD CONSTRAINT FK_PRODUCT 
FOREIGN KEY(io_pcode) -- 연동되는 칼럼
REFERENCES tbl_product(p_code); -- PK 키로 설정된 부분

ALTER TABLE tbl_iolist -- 연동되는 TABLE
ADD CONSTRAINT FK_DEPT
FOREIGN KEY(io_dcode) -- 연동되는 칼럼
REFERENCES tbl_dept(d_code); -- PK 키로 설정된 부분


/*
오라클의 LEVEL 기능


&변수
오라클의 대치연산자
사용자(SQL 실행하는)로 부터 어떤 값을 입력받아서
SQL을 수행하기 위한 방법

1부터 <= 변수까지 연속된 값을 레코드로 추출해주는 오라클 SQL

*/
SELECT LEVEL FROM DUAL CONNECT BY LEVEL <= 10 ;
SELECT LEVEL FROM DUAL CONNECT BY LEVEL <= &변수 ;
SELECT LEVEL FROM DUAL CONNECT BY LEVEL <= &last;

-- 10부터 100까지
SELECT LEVEL * 10 FROM DUAL CONNECT BY LEVEL <= 10 ;
SELECT LEVEL * &시작 FROM DUAL CONNECT BY LEVEL <= &종료;

-- 역순표시
SELECT (LEVEL-10) * -1 FROM DUAL CONNECT BY LEVEL < 10;

SELECT IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE
FROM tbl_iolist
WHERE io_date BETWEEN '&시작일자' AND '&종료일자' ;

-- 문자열을 날짜Type으로 변환시키기
-- 날짜값을 문자열형태로 저장을 하는데
-- 날짜값으로 어떤 연산을 수행하고자 할때는
-- 문자열을 날짜Type으로 변환을 시킬 필요가 있다.

/*
2019-01-01부터 2019-01-31까지의 날짜 값을 추출하는 연산
TO_DATE('2019-01-31','YYYY-MM-DD') 
    - TO_DATE('2019-01-01','YYYY-MM-DD');
*/
SELECT TO_DATE('2019-02-01','YYYY-MM-DD') - 1 + LEVEL FROM DUAL
CONNECT BY LEVEL <= 
    TO_DATE('2019-09-30','YYYY-MM-DD') 
    - (TO_DATE('2019-02-01','YYYY-MM-DD') + 1);

-- 2019-02-01일 부터  2019-09-30까지 년, 월만 추출해서
-- 문자열로 생성하기
SELECT TO_CHAR(ADD_MONTHS(TO_DATE('2019-02-01','YYYY-MM-DD'),LEVEL - 1),'YYYY-MM') FROM DUAL
CONNECT BY LEVEL;
    TO_DATE('2019-09-30','YYYY-MM-DD') 
    - (TO_DATE('2019-02-01','YYYY-MM-DD') + 1)

-- 기간을 지정하여 년-월 형태의 문자열을 생성하는 코드
-- ADD_MONTHS : 날짜값에 월을 + 해서 숫자형 날짜값으로 변환
-- 오라클에서 날짜와 관련된 연산을 수행할때는
-- 문자열형태로는 불가능하므로
-- TO_DATE() 함수를 사용하여 날짜 type으로 변환시키고
-- 연산을 수행해야 한다.
SELECT TO_CHAR(ADD_MONTHS(TO_DATE('2019-01-01','YYYY-MM-DD'),LEVEL-1),'YYYY-MM') 
FROM DUAL
CONNECT BY LEVEL <= 5;

-- 컴퓨터의 현재 날짜
SELECT SYSDATE FROM DUAL;

-- 현재 날짜가 포함된 달의 마지막 날짜
SELECT LAST_DAY(SYSDATE) FROM DUAL;

-- 현재 날짜가 포함된 달의 첫번째 날짜부터 말일까지 리스트 나타내기
SELECT TO_CHAR(TRUNC(SYSDATE,'month') + (LEVEL - 1),'YYYY-MM-DD')
FROM DUAL
CONNECT BY LEVEL <= (LAST_DAY(SYSDATE) - TRUNC(SYSDATE,'month') + 1) ;

-- 2018년 1월 1일 부터 12달의 달수만 가져오기

SELECT * FROM
tbl_iolist IO,
(
    SELECT TO_CHAR(ADD_MONTHS(TO_DATE('2018-01-01','YYYY-MM-DD'),LEVEL-1),'YYYY-MM') AS 월
    FROM DUAL
    CONNECT BY LEVEL <= 12
);

SELECT TO_CHAR(ADD_MONTHS(TO_DATE(io_date,'YYYY-MM-DD'),0),'YYYY-MM') FROM tbl_iolist ;

-- 일반적인 SQL을 이용해서 월별 합계
-- 월별로 합계계산
SELECT SUBSTR(io_date,0,7) AS IO_월, SUM(io_total) 
FROM tbl_iolist IO
GROUP BY SUBSTR(io_date,0,7) ;


-- 월리스트를 서브쿼리로 생성한다음
-- 월리스트를 가지고 EQ JOIN을 수행해서 월별합계
SELECT 월, SUM(io_total) 
FROM tbl_iolist IO,
(
    SELECT TO_CHAR(ADD_MONTHS(TO_DATE('2018-01-01','YYYY-MM-DD'),LEVEL-1),'YYYY-MM') AS 월
    FROM DUAL
    CONNECT BY LEVEL <= 12
)
WHERE 월 = SUBSTR(io_date,0,7)
GROUP BY 월;

-- 12250
-- 1500000

SELECT MIN(io_total),MAX(io_total) FROM tbl_iolist;


-- SUBQ 10000 ~ 1500000 까지 10000씩 증가하는 값을 생성
-- 각각의 값 범위
-- (예) 1000 ~ < 20000까지의 합계와 개수를  연산
SELECT TOTAL, SUM(io_total),COUNT(io_total)
FROM tbl_iolist,
( SELECT LEVEL * 10000 AS TOTAL FROM DUAL CONNECT BY LEVEL <= 150 ) SUB

WHERE io_total >= SUB.TOTAL AND io_total < SUB.TOTAL + 10000

AND io_inout = '매출'
GROUP BY TOTAL
ORDER BY TOTAL;

-- SUBQ와 EQ JOIN으로
-- 학생수가 있는 점수대만 보여주기
SELECT 점수,COUNT(SC.sc_score)
FROM tbl_score SC,
(SELECT LEVEL * 10 AS 점수 FROM DUAL CONNECT BY LEVEL <= 10) SUB
WHERE SC.sc_score >= 점수 AND SC.sc_score <= 점수 + 10
GROUP BY 점수
ORDER BY 점수 ;

-- SUBQ와 LEFT JOIN을 같이 묶어서
-- 학생수가 없는 점수대의 점수제목도 같이 보여주기
SELECT 점수,COUNT(SC.sc_score)
FROM (SELECT LEVEL * 10 AS 점수 FROM DUAL CONNECT BY LEVEL <= 10) SUB
    LEFT JOIN tbl_score SC
        ON SC.sc_score >= 점수 AND SC.sc_score <= 점수 + 10
GROUP BY 점수
ORDER BY 점수 ;

-- 오라클에서 숫자를 연속된 값의 리스트로 만들때
SELECT LEVEL * 0.1 FROM DUAL CONNECT BY LEVEL <= 10; 

SELECT sc_subject FROM tbl_score
GROUP BY sc_subject 
ORDER BY sc_subject ;


-- sc_subject 칼럼에 들어있는 과목명의 리스트
-- 제1정규화가 되어있는 데이터를 보고서형태로 보여주는 SQL
SELECT *
FROM(SELECT sc_name, sc_subject, sc_score FROM tbl_score)
PIVOT (
    SUM(sc_score)
    FOR sc_subject 
    IN (
            '과학' AS 과학,
            '국사' 국사,
            '국어' 국어,
            '미술' 미술,
            '수학' 수학,
            '영어' 영어
    )
);

-- 학생 한사람을 기준으로 과목을 나열하여 보여주기 위해서
-- 학생이름으로 GROUP BY를 수행해야 하고
-- 나머지 항목에서도 GROUP BY를 수행하여야 SQL 문이 정상으로 작동되는데
-- 학생이름을 제외한 나머지 항목을 SUM() 묶어주면
-- GROUP BY 절에 나열하지 않아도 된다.
SELECT sc_name,
    SUM(DECODE(sc_subject,'과학',sc_score)) AS 과학,
    SUM(DECODE(sc_subject,'국사',sc_score)) AS 국사,
    SUM(DECODE(sc_subject,'국어',sc_score)) AS 국어,
    SUM(DECODE(sc_subject,'미술',sc_score)) AS 미술,
    SUM(DECODE(sc_subject,'수학',sc_score)) AS 수학,
    SUM(DECODE(sc_subject,'영어',sc_score)) AS 영어
FROM tbl_score
GROUP BY sc_name ;

SELECT sc_name,
    DECODE(sc_subject,'과학',sc_score,0) AS 과학,
    DECODE(sc_subject,'국사',sc_score,0) AS 국사,
    DECODE(sc_subject,'국어',sc_score,0) AS 국어,
    DECODE(sc_subject,'미술',sc_score,0) AS 미술,
    DECODE(sc_subject,'수학',sc_score,0) AS 수학,
    DECODE(sc_subject,'영어',sc_score,0) AS 영어
FROM tbl_score
GROUP BY sc_name,
    DECODE(sc_subject,'과학',sc_score,0),
    DECODE(sc_subject,'국사',sc_score,0),
    DECODE(sc_subject,'국어',sc_score,0),
    DECODE(sc_subject,'미술',sc_score,0),
    DECODE(sc_subject,'수학',sc_score,0),
    DECODE(sc_subject,'영어',sc_score,0)
ORDER BY sc_name ;

-- CASE WHEN 표준 SQL에 포함된 연산자
SELECT sc_name,
    SUM(CASE WHEN sc_subject = '과학' THEN sc_score END) AS 과학,
    SUM(CASE WHEN sc_subject = '국사' THEN sc_score END) AS 국사,
    SUM(CASE WHEN sc_subject = '국어' THEN sc_score END) AS 국어,
    SUM(CASE WHEN sc_subject = '미술' THEN sc_score END) AS 미술,
    SUM(CASE WHEN sc_subject = '수학' THEN sc_score END) AS 수학,
    SUM(CASE WHEN sc_subject = '영어' THEN sc_score END) AS 영어
FROM tbl_score 
GROUP BY sc_name;

SELECT sc_name,
    SUM(CASE WHEN sc_subject = '과학' THEN sc_score ELSE 0 END) AS 과학,
    SUM(CASE WHEN sc_subject = '국사' THEN sc_score ELSE 0 END) AS 국사,
    SUM(CASE WHEN sc_subject = '국어' THEN sc_score ELSE 0 END) AS 국어,
    SUM(CASE WHEN sc_subject = '미술' THEN sc_score ELSE 0 END) AS 미술,
    SUM(CASE WHEN sc_subject = '수학' THEN sc_score ELSE 0 END) AS 수학,
    SUM(CASE WHEN sc_subject = '영어' THEN sc_score ELSE 0 END) AS 영어
FROM tbl_score 
GROUP BY sc_name;

SELECT io_inout,
    SUM(DECODE(io_inout, '매입',io_total,0)) AS 매입,
    SUM(DECODE(io_inout,'매출',io_total,0)) AS 매출
FROM tbl_iolist 
GROUP BY io_inout ;

SELECT 
    SUM(DECODE(io_inout, '매입',io_total,0)) AS 매입,
    SUM(DECODE(io_inout,'매출',io_total,0)) AS 매출
FROM tbl_iolist ;

SELECT 
    SUM(DECODE(io_inout, '매입',io_total,0)) AS 매입,
    SUM(DECODE(io_inout,'매출',io_total,0)) AS 매출,
    
    SUM(DECODE(io_inout, '매출',io_total,0)) -
    SUM(DECODE(io_inout,'매입',io_total,0)) AS 마진
    
FROM tbl_iolist ;

SELECT 

    TO_CHAR(SUM(DECODE(io_inout, '매입',io_total,0)),'999,999,999,999,999') AS 매입,
    TO_CHAR(SUM(DECODE(io_inout,'매출',io_total,0)),'999,999,999,999,999') AS 매출,
    
    TO_CHAR(SUM(DECODE(io_inout, '매출',io_total,0)) -
    SUM(DECODE(io_inout,'매입',io_total,0)),'999,999,999,999,999') AS 마진
    
FROM tbl_iolist ;

-- 월별 집계
SELECT 
    SUBSTR(io_date,0,7),
    SUM(DECODE(io_inout, '매입',io_total,0)) AS 매입,
    SUM(DECODE(io_inout,'매출',io_total,0)) AS 매출
FROM tbl_iolist 
GROUP BY SUBSTR(io_date,0,7)
ORDER BY SUBSTR(io_date,0,7);

ALTER TABLE tbl_dept DROP COLUMN io_dcode ;

-- 거래처별로 매입매출 집계
-- 거래처테이블과 JOIN
SELECT 
    IO.io_dcode,D.d_name,D.d_ceo, D.d_tel,
    SUM(DECODE(io_inout, '매입',io_total,0)) AS 매입,
    SUM(DECODE(io_inout,'매출',io_total,0)) AS 매출
FROM tbl_iolist IO
    LEFT JOIN tbl_dept D
        ON IO.io_dcode = D.d_code
GROUP BY io_dcode,d_name,d_ceo, d_tel
ORDER BY io_dcode;

-- SELECT의 Projection 부분에서
-- 계산식을 사용할경우
-- GROUP BY에는 계산식을 모두 기술해 주어야 한다.
-- Alais 부분은 GROUP BY에서 인식하지 않는다.
-- HAVING도 계산식을 모두 기술해주어야 한다.
SELECT 
    IO.io_dcode,
    D.d_name || D.d_ceo  || D.d_tel AS 거래처,
    SUM(DECODE(io_inout, '매입',io_total,0)) AS 매입,
    SUM(DECODE(io_inout,'매출',io_total,0)) AS 매출
FROM tbl_iolist IO
    LEFT JOIN tbl_dept D
        ON IO.io_dcode = D.d_code
GROUP BY io_dcode,d_name || d_ceo || d_tel
-- 매입합계 > 100000 이상인 조건, Alias 사용불가
-- HAVING 매입 > 100000(x)
HAVING SUM(DECODE(io_inout,'매입',io_total,0)) > 100000
ORDER BY io_dcode;

SELECT io_date, io_pcode, p_name,
    DECODE(io_inout,'매입',io_price) AS 매입단가,
    DECODE(io_inout,'매입',io_total) AS 매입합계,
    DECODE(io_inout,'매출',io_price) AS 매출단가,
    DECODE(io_inout,'매출',io_total) AS 매출합계
FROM tbl_iolist, tbl_product
WHERE io_pcode = p_code
ORDER BY io_date ;


SELECT io_date, io_dcode, d_name, io_pcode, p_name, 
    DECODE(io_inout,'매입',io_price) AS 매입단가,
    DECODE(io_inout,'매입',io_total) AS 매입합계,
    DECODE(io_inout,'매출',io_price) AS 매출단가,
    DECODE(io_inout,'매출',io_total) AS 매출합계
FROM tbl_iolist
    LEFT JOIN tbl_product
        ON io_pcode = p_code
    LEFT JOIN tbl_dept
        ON io_dcode = d_code
ORDER BY io_date ;













