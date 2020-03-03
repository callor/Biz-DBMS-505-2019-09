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




