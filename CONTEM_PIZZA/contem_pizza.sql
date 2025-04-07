-- Tabela CONTEM_PIZZA
CREATE TABLE contem_pizza (
 contem_pizza_id SERIAL PRIMARY KEY,
 pedido_id INTEGER NOT NULL,
 pizza_id INTEGER NOT NULL,
 quantidade INTEGER NOT NULL,
 valor DECIMAL(7, 2 )NOT NULL
);
