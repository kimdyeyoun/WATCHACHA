CREATE TABLE t_user(
    iuser INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(50) NOT NULL,
    provider VARCHAR(10) DEFAULT 'local',
    pw VARCHAR(100),
    nm VARCHAR(50) NOT NULL,
    grade VARCHAR(50) DEFAULT NULL,
    tel CHAR(13) COMMENT '연락처',
    mainProfile VARCHAR(50),
    regdt DATETIME DEFAULT NOW()
);
