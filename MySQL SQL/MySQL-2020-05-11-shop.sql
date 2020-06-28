
USE secur;
SHOW TABLES;
DROP TABLE tbl_users;
DROP TABLE authorities;
DROP TABLE tbl_pro_color;
DROP TABLE tbl_pro_size ;

DESC tbl_pro_size;
DESC tbl_pro_color ;

SELECT * FROM tbl_users;
SELECT * FROM authorities;

UPDATE tbl_users SET enabled=true WHERE id= 1;

INSERT INTO authorities (username,authority) 
VALUES('admin','ROLE_ADMIN');

UPDATE authorities SET authority='ROLE_ADMIN' WHERE id = 1;

SELECT * FROM tbl_product ;

USE secur;
SELECT * FROM tbl_options;

SELECT * FROM tbl_pro_size;

DROP TABLE tbl_pro_color;
SELECT * FROM tbl_pro_color;




