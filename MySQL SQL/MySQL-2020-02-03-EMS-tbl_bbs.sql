-- root 계정을 비밀번호 분실했을때
-- 기존에 등록된 다른 id로 로그인하여 수행
-- 단 다른 id의 grant all 로 지정되어 있어야 한다.

-- mysql 설치후에 새로운 사용자를 등록하고
-- grant를 all로 선언하여 생성해 두자!!

ALTER USER 'root'@'localhost' 
IDENTIFIED WITH mysql_native_password BY 'aa1234';