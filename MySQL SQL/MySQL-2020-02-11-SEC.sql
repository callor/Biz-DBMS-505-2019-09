USE emsDB;
INSERT INTO users(username,password,enabled)
VALUES('admin','{noop}admin',true);

INSERT INTO users(username,password,enabled)
VALUES('user','{noop}user',true);

DELETE FROM authorities WHERE seq = 2;
INSERT INTO authorities(username,authority)
VALUES('admin','ROLE_ADMIN');

INSERT INTO authorities(username,authority)
VALUES('user','ROLE_USER');

SELECT * FROM users;
SELECT * FROM authorities;
COMMIT ;



