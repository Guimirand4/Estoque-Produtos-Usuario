CREATE TABLE usuario (
    id BIGINT NOT NULL AUTO_INCREMENT,
    login VARCHAR(100) NOT NULL,
    senha VARCHAR(100) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (login)
);
