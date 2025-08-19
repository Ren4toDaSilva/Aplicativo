CREATE DATABASE inventario;

\c inventario;

CREATE TABLE produto (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    quantidade INT NOT NULL
);

SELECT * FROM produto;