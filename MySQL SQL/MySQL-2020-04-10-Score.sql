-- Spring One Day Project
CREATE USER 'root'@'%' IDENTIFIED BY 'aa1234';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;

CREATE DATABASE scoreDB;
DROP USER 'score'@'localhost';
CREATE USER 'score'@'localhost' IDENTIFIED BY 'score';
GRANT ALL PRIVILEGES ON  *.* TO 'score'@'localhost';
SHOW GRANTS FOR 'score'@'localhost';

USE scoreDB;
DROP TABLE tbl_student ;
CREATE TABLE tbl_student (
	id bigint  PRIMARY KEY AUTO_INCREMENT,
    st_num varchar(5) UNIQUE,
    st_name varchar(20),
    st_grade int,
    st_class int
);
DESC tbl_student ;

DROP TABLE tbl_score;
CREATE TABLE tbl_score (
	id bigint  PRIMARY KEY AUTO_INCREMENT,
    s_num varchar(5),
    s_subject varchar(10),
    s_score int,
    UNIQUE KEY(s_num, s_subject)
);

INSERT INTO tbl_student(st_num, st_name, st_grade,st_class)
VALUES('20001','홍길동',1,1);
INSERT INTO tbl_student(st_num, st_name, st_grade,st_class)
VALUES('20002','이몽룔',1,1);
INSERT INTO tbl_student(st_num, st_name, st_grade,st_class)
VALUES('20003','성춘향',1,1);
INSERT INTO tbl_student(st_num, st_name, st_grade,st_class)
VALUES('20004','장영실',1,1);
INSERT INTO tbl_student(st_num, st_name, st_grade,st_class)
VALUES('20005','임꺽정',1,1);

INSERT INTO tbl_score(s_num,s_subject,s_score) 
VALUES('20001','국어',80);
INSERT INTO tbl_score(s_num,s_subject,s_score) 
VALUES('20001','영어',60);
INSERT INTO tbl_score(s_num,s_subject,s_score) 
VALUES('20001','수학',70);
INSERT INTO tbl_score(s_num,s_subject,s_score) 
VALUES('20001','과학',88);
INSERT INTO tbl_score(s_num,s_subject,s_score) 
VALUES('20001','국사',76);

INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20002','국어',80);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20002','영어',66);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20002','수학',65);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20002','과학',77);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20002','국사',86);

INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20003','국어',70);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20003','영어',86);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20003','수학',75);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20003','과학',97);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20003','국사',86);

INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20004','국어',66);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20004','영어',77);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20004','수학',76);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20004','과학',87);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20004','국사',77);

INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20005','국어',77);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20005','영어',92);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20005','수학',65);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20005','과학',77);
INSERT INTO tbl_score(s_num,s_subject,s_score) VALUES('20005','국사',77);


SELECT s_num,
	SUM(CASE WHEN s_subject ='국어' 
		THEN s_score ELSE 0 END) AS 국어,
	SUM(CASE WHEN s_subject ='영어' 
		THEN s_score 
        ELSE 0 
        END) AS 영어,
	SUM(CASE WHEN s_subject ='수학' 
		THEN s_score 
        ELSE 0 
        END) AS 수학,
	SUM(CASE WHEN s_subject ='과학' 
		THEN s_score 
        ELSE 0 
        END) AS 과학,
	SUM(CASE WHEN s_subject ='국사' 
		THEN s_score 
        ELSE 0 
        END) AS 국사
FROM tbl_score
GROUP BY s_num ;

SELECT * FROM TBL_SCORE;








