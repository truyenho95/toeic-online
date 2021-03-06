USE `toeic-online`;

CREATE TABLE USER (
    USER_ID      BIGINT       NOT NULL PRIMARY KEY AUTO_INCREMENT,
    NAME         VARCHAR(255) NULL,
    PASSWORD     VARCHAR(255) NULL,
    FULLNAME     VARCHAR(300) NULL,
    CREATED_DATE TIMESTAMP    NULL
);

CREATE TABLE ROLE (
    ROLE_ID BIGINT       NOT NULL PRIMARY KEY AUTO_INCREMENT,
    NAME    VARCHAR(100) NULL
);