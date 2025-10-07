-- 1. Criação do Banco
-- Cria Base de Dados
CREATE DATABASE lanchoneteprototipo;

-- Criação de ENUM
CREATE TYPE origem AS ENUM ('CAIXA', 'CELULAR');
CREATE TYPE tipo_entrega AS ENUM ('BALCAO', 'ENTREGA');
CREATE TYPE forma_pagamento AS ENUM ('DINHEIRO', 'PIX', 'DEBITO', 'CREDITO');
CREATE TYPE categoria_produto AS ENUM ('LANCHE', 'PORCAO', 'BEBIDA', 'ADICIONAL');

-- Criacao de Tabelas
CREATE TABLE funcionarios(     
	id_funcionario SERIAL,
	nome VARCHAR(100),
	cargo VARCHAR (100),
	PRIMARY KEY (id_funcionario)
)

CREATE TABLE produtos(
	id_produto SERIAL,
	nome VARCHAR(100) NOT NULL,
	preco NUMERIC(10,2) NOT NULL,
	PRIMARY KEY (id_produto),
	categoria_produto categoria_produto not null
)

CREATE TABLE pedidos(           
	id_pedido SERIAL,
	id_funcionario INT,
	data_hora timestamp DEFAULT CURRENT_TIMESTAMP,
	origem origem NOT NULL,
	tipo_entrega tipo_entrega NOT NULL,
	endereco TEXT,
	observacao TEXT,
	forma_pagamento forma_pagamento NOT NULL,
	valor_total NUMERIC(10,2),
	Primary KEY (id_pedido),
	FOREIGN KEY (id_funcionario) REFERENCES funcionarios(id_funcionario)
)
               
CREATE TABLE itens_pedido(
	id_item SERIAL,
	id_pedido INT,
	id_produto INT,
	quantidade INT NOT NULL,
	preco_unitario NUMERIC(10,2),
	PRIMARY KEY (id_item),
	FOREIGN KEY (id_pedido) REFERENCES pedidos(id_pedido),
	FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
)

-- 2.POPULAÇÃO COM DADOS

-- CADASTRANDO 2 FUNCIONÁRIOS (1 ATENDENTE E 1 RESPONSÁVEL PELO CAIXA)
INSERT INTO funcionarios (nome, cargo) VALUES
('Jessica Souza', 'Atendente'),
('Antonio Marcos', 'Caixa');

-- INSERINDO OS PRODUTOS DA LANCHONETE
INSERT INTO produtos (nome, preco, categoria_produto) VALUES
-- Lanches
('X-Burger', 15.00, 'LANCHE'),
('X-Salada', 17.00, 'LANCHE'),
('X-Bacon', 20.00, 'LANCHE'),
('X-Calabresa', 19.00, 'LANCHE'),
('X-Frango', 18.00, 'LANCHE'),
('X-Frango Bacon', 22.00, 'LANCHE'),
('X-Calafrango', 21.00, 'LANCHE'),
('X-A Moda', 23.00, 'LANCHE'),
('X-A Moda Frango', 24.00, 'LANCHE'),
('X-Tudo', 40.00, 'LANCHE'),

-- Bebidas
('Coca-Cola 2L', 15.00, 'BEBIDA'),
('Fanta 2L', 15.00, 'BEBIDA'),
('Guaraná 2L', 15.00, 'BEBIDA'),
('Coca-Cola 600ml', 7.00, 'BEBIDA'),
('Fanta Laranja 600ml', 6.00, 'BEBIDA'),
('Guaraná Lata', 5.00, 'BEBIDA'),
('Fanta Laranja Lata', 5.00, 'BEBIDA'),
('Coca-Cola Lata', 5.50, 'BEBIDA'),
('Água com Gás', 4.00, 'BEBIDA'),
('Água sem Gás', 3.00, 'BEBIDA'),
('Suco Natural Laranja', 8.00, 'BEBIDA'),
('Suco Natural Abacaxi', 8.00, 'BEBIDA'),
('Suco Polpa Maracujá', 8.00, 'BEBIDA'),
('Taça Vinho', 15.00, 'BEBIDA'),

-- Porções
('Batata Frita', 12.00, 'PORCAO'),
('Frango', 18.00, 'PORCAO'),
('Calabresa', 16.00, 'PORCAO'),
('Presunto e Queijo', 14.00, 'PORCAO'),
('Salame', 15.00, 'PORCAO'),
('Completa', 25.00, 'PORCAO'),

-- Adicionais
('Milho', 2.00, 'ADICIONAL'),
('Batata Palha', 2.00, 'ADICIONAL'),
('Tomate', 2.00, 'ADICIONAL'),
('Alface', 1.50, 'ADICIONAL'),
('Queijo', 3.00, 'ADICIONAL'),
('Presunto', 3.00, 'ADICIONAL'),
('Hambúrguer', 5.00, 'ADICIONAL'),
('Frango', 4.00, 'ADICIONAL'),
('Calabresa', 4.00, 'ADICIONAL'),
('Bacon', 4.00, 'ADICIONAL');

-- INSERINDO PEDIDOS E ITENS PEDIDOS

-- Para cada pedido, primeiro é inserido o registro na tabela pedidos e depois seus itens na tabela itens_pedido. 
-- O valor_total em pedidos é calculado manualmente para facilitar o dashboard, mas no sistema final isso será automático.

--pedido 1
INSERT INTO pedidos (id_funcionario, origem, tipo_entrega, endereco, observacao, forma_pagamento, valor_total) 
VALUES (1, 'CELULAR', 'ENTREGA', 'Rua das Flores, 123', 'Sem cebola no X-Bacon', 'PIX', 54.00);

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(1, 3, 1, 20.00), -- 1 X-Bacon
(1, 11, 1, 15.00), -- 1 Coca-Cola 2L
(1, 28, 2, 14.00); -- 1 porções de queijo
-- +5.00 taxa de entrega

--pedido 2
INSERT INTO pedidos (id_funcionario, origem, tipo_entrega, endereco, observacao, forma_pagamento, valor_total) 
VALUES (2, 'CAIXA', 'BALCAO', NULL, 'Para viagem, embalar bem', 'CREDITO', 33.00);

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(2, 5, 1, 18.00),   -- 1 X-Frango
(2, 25, 1, 12.00),  -- 1 Batata Frita
(2, 20, 2, 3.00);   -- 2 Águas sem Gás

--pedido 3
INSERT INTO pedidos (id_funcionario, origem, tipo_entrega, endereco, observacao, forma_pagamento, valor_total) 
VALUES (1, 'CELULAR', 'ENTREGA', 'Rua Augusta, 500', 'X-Tudo sem tomate, suco natural', 'DINHEIRO', 78.00);

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(3, 10, 1, 40.00),  -- 1 X-Tudo
(3, 30, 1, 25.00),  -- 1 Porção Completa
(3, 22, 1, 8.00);   -- 1 Suco Natural Abacaxi
-- +5.00 taxa de entrega

--pedido 4
INSERT INTO pedidos (id_funcionario, origem, tipo_entrega, endereco, observacao, forma_pagamento, valor_total) 
VALUES (2, 'CAIXA', 'BALCAO', NULL, 'Lanche para agora', 'DEBITO', 25.50);

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(4, 2, 1, 17.00),   -- 1 X-Salada
(4, 18, 1, 5.50),   -- 1 Coca-Cola Lata
(4, 35, 1, 3.00);   -- 1 Queijo extra

--pedido 5
INSERT INTO pedidos (id_funcionario, origem, tipo_entrega, endereco, observacao, forma_pagamento, valor_total) 
VALUES (1, 'CELULAR', 'ENTREGA', 'Alameda Santos, 200 - Casa 2', 'Família toda pedindo, entregar rápido', 'PIX', 107.00);

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(5, 6, 2, 22.00),   -- 2 X-Frango Bacon
(5, 26, 1, 18.00),  -- 1 Porção de Frango
(5, 11, 1, 15.00),  -- 1 Coca-Cola 2L
(5, 12, 1, 15.00),   -- 1 Fanta 2L
(5, 37, 2, 5.00);   -- 2 Hambúrgueres extra
-- +5.00 taxa de entrega

--pedido 6
INSERT INTO pedidos (id_funcionario, origem, tipo_entrega, endereco, observacao, forma_pagamento, valor_total) 
VALUES (2, 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO', 35.00);

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(6, 4, 1, 19.00),   -- 1 X-Calabresa
(6, 16, 1, 16.00);  -- 1 Porção de Calabresa

select * from funcionarios;
select * from produtos;
Select * from pedidos;
select * from itens_pedido;