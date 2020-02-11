USE emsDB;
CREATE TABLE tbl_movie(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
    m_rank int UNIQUE,
    m_title VARCHAR(125),
    m_detail_url VARCHAR(255),
    m_image_url VARCHAR(255)
);

SELECT * FROM tbl_movie;
INSERT INTO `tbl_movie`
(`id`,
`m_rank`,
`m_title`,
`m_detail_url`,
`m_image_url`)
VALUES
(0,1,'연습','http:','http'),
(0,1,'연습','http:','http'),
(0,1,'연습','http:','http'),
(0,1,'연습','http:','http'),
(0,1,'연습','http:','http')






