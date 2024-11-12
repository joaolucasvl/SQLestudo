CREATE TABLE IF NOT EXISTS cidades (
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    NOME VARCHAR(255) NOT NULL,
    ESTADOS_ID INT UNSIGNED NOT NULL,
    AREA DECIMAL(10,2),
    PRIMARY KEY (ID),
    FOREIGN KEY (ESTADOS_ID) REFERENCES ESTADOS (ID)
);


CREATE TABLE IF NOT EXISTS TESTE (
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);


SELECT * FROM cidades
