-- alter user 'root'@'localhost' 
-- identified with mysql_native_password by='aa1234'

create database books;

drop user books;
create user books;
create user 'books'@'localhost' identified by 'books';
grant all privileges on books.* to 'books'@'localhost';

flush privileges;

-- books db에 table을 생성하기 위해 db open
use books;

create table tbl_user (
	userId varchar(20) PRIMARY KEY,
    password varchar(125),
    userName varchar(30),
    userRolle varchar(10)
);

select * from tbl_user;
delete from tbl_user where userId='korea';
delete from tbl_user where userId='admin';
commit ;








