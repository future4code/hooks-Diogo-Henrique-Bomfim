-- QUESTÃO 01
CREATE TABLE Projetos(
id VARCHAR(3) PRIMARY KEY,
name VARCHAR(255) NOT NULL UNIQUE,
title VARCHAR(255) NOT NULL, 
date DATE NOT NULL
);