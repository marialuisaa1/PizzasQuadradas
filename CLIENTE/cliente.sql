CREATE DATABASE PizzasQuadradas;

-- Tabela CLIENTE
CREATE TABLE Cliente (
    cliente_id SERIAL PRIMARY KEY,
    telefone VARCHAR(15) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    logradouro VARCHAR(100) NOT NULL,
    numero INTEGER NOT NULL,
    complemento VARCHAR(50),
    bairro VARCHAR(30)NOT NULL,
    cidade VARCHAR(30)NOT NULL,
    estado CHAR(2)NOT NULL,
    cep NUMERIC(8,0)NOT NULL,
    referencia VARCHAR(30)
);
SELECT * FROM cliente;
