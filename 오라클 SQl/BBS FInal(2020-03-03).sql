-- 여기는 BBS Final 화면입니다
SELECT * FROM tbl_bbs ;

/*
오라클의 계층쿼리
START WITH : 부모 결과값을 불러올 조건
CONNECT BY PRIOR 조건
    하위의 레코드를 모두 검색하면서
    조건에 맞는 사항이 있으면
    해당하는 레코드를 나열하라
ORDER SIBLINGS BY : CONNECT BY 로 나열된 레코드들을
    그룹별로 묶어서 정렬하여 보여달라
*/
SELECT * FROM tbl_bbs
START WITH b_p_id  = 0
CONNECT BY PRIOR b_id = b_p_id 
ORDER SIBLINGS BY b_p_id ;

/*
SYS_CONNECT_BY_PATH()
    START WITH, CONNECT BY 와함께 사용되는 오라클 시스템 함수
    CONNECT BY에 의해 나열된 레코드의 각 라인마다
    현재 PATH상태가 어떻게 되는지를 연산하는 함수
    
    부모레코드 부터 child 레코드 순으로 연산을 수행하면서
    부모제목 > child 제목 > ... 으로 연결하여 문자열을 생성하여 보여달라
*/
SELECT b_id,b_p_id, b_subject,
SYS_CONNECT_BY_PATH(b_subject, '>') AS depth_path
FROM tbl_bbs
START WITH b_p_id  = 0
CONNECT BY PRIOR b_id = b_p_id 
ORDER SIBLINGS BY b_p_id ;

/*
LEVEL : 오라클의 시스템 변수(칼럼)
    CONNECT BY에 의해 나열된 각 레코드를 분석하여
    현제 계층이 몇단계 레벨인지를 알려주는 변수값
*/
SELECT b_id,b_p_id, b_subject,
LEVEL as 레벨
FROM tbl_bbs
START WITH b_p_id  = 0
CONNECT BY PRIOR b_id = b_p_id 
ORDER SIBLINGS BY b_p_id ;

/*
CONNECT BY PRIOR의 조건식은
순서가 매우 중요하다
    ROOT.칼럼 = CHILD.칼럼
이론상으로 순서가 바뀌면(CHILD.칼럼 = ROOT.칼럼)
    역순으로 나타나야 하는데
    그결과가 상당히 예측이 어려운 경우가 많다.

START WITH 설정된 칼럼 = ROOT.칼럼으로 삼고
    그 칼럼과 조건을 맺어 리스트를 조회할 칼럼을
    CHILD.칼럼으로 설정하면
    큰 어려움없이 결과를 도출할수 있다.
*/
SELECT b_id,b_p_id, b_subject,
LEVEL as 레벨
FROM tbl_bbs
START WITH b_p_id  = 0
CONNECT BY PRIOR b_id = b_p_id 
ORDER SIBLINGS BY b_p_id ;
/*
LPAD(문자열,개수)
    '문자열'을 포함하여 개수만큼 길의의 문자열을 만들고
    문자열의 개수가 부족하면 왼쪽에 빈칸을 채워넣어서
    문자열을 다시 정렬하라

만약 Level 값이 5이면
LPAD('re:',5)
re:를 포함한 문자열을 생성하고 생성한 문자열 개수가 3개(re:)이므로
왼쪽에 빈칸 2칸을 포함하여 총 5개의 문자열로 생성해 준다.

*/
SELECT b_id,b_p_id, b_subject,
LPAD('re:', (LEVEL-1)*5) || b_subject AS 제목
FROM tbl_bbs
START WITH b_p_id  = 0
CONNECT BY PRIOR b_id = b_p_id 
ORDER SIBLINGS BY b_p_id ;

SELECT c_id,c_p_id,c_b_id, c_writer,
LPAD('re:', (LEVEL-1)*5) || c_subject AS c_subject
FROM tbl_comment
WHERE c_b_id = #{c_b_id}
START WITH c_p_id  = 0
CONNECT BY PRIOR c_id = c_p_id 
ORDER SIBLINGS BY c_p_id ;

/*
connect by level < 값
1 부터 값-1까지 리스트를 만들어라
*/

-- 각 리스트의 요소가 1인 리스트를 9개 만들어라
SELECT 1 FROM DUAL
CONNECT BY LEVEL < 10;

-- 1부터 10까지 10개의 리스트를 만들어라
SELECT LEVEL FROM DUAL
CONNECT BY LEVEL <= 10;

-- 0부터 9까지 10개의 리스트를 만들어라
SELECT (LEVEL-1) FROM DUAL
CONNECT BY LEVEL <= 10;

-- 9가 포함된 3자릿수의 문자열을 만들고
-- 왼쪽에 빈칸이 있으면 A 문자열로 채워라
SELECT LPAD(9,3,'A') FROM DUAL;

SELECT LPAD('re:',0) FROM DUAL;
SELECT LPAD('re:',3) FROM DUAL;
SELECT LPAD('re:',5) FROM DUAL;

-- 전체자릿수를 9개로 만들고
-- 이미 주어진 앞쪽의 re:문자열을 표시하고
-- 빈칸으로 남겨진 앞쪽의 6개의 여백에 re: 문자열을 반복적으로 표시하라
SELECT LPAD('re:',3*3,'re:') FROM DUAL;

-- 1 부터 10까지 10개의 리스트를 만들고
-- LEVEL 값에 3을 곱한 문자열을 생성한 후
-- re: 문자가 포함된 리스트를 만들어라
SELECT LPAD('re:',LEVEL * 3, 're:') 
FROM DUAL
CONNECT BY LEVEL <= 10;

SELECT LPAD('re:',(LEVEL-1) * 3, 're:') || '제목'
FROM DUAL
CONNECT BY LEVEL <= 10;

SELECT * FROM tbl_bbs WHERE b_p_id = 0 ;

SELECT c_id,c_p_id,c_b_id,c_date_time, c_writer,
LPAD('re:', (LEVEL-1)*5) || c_subject AS c_subject
FROM tbl_comment
START WITH c_p_id  = 0
CONNECT BY PRIOR c_id = c_p_id
ORDER SIBLINGS BY c_id DESC,c_date_time ASC;


SELECT b_id,b_p_id, b_date_time,
LPAD('re:', (LEVEL-1)*5) || b_subject AS 제목
FROM tbl_bbs
START WITH b_p_id  = 0
CONNECT BY PRIOR b_id = b_p_id 
ORDER SIBLINGS BY b_p_id ;



