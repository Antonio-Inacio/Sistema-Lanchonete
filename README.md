# 🍔 Sistema Lanchonete - Protótipo de Banco de Dados

## 📖 Sobre o Projeto
Sistema de gerenciamento de pedidos para lanchonete desenvolvido como projeto de portfólio. Inclui modelagem de banco de dados PostgreSQL, população com dados fictícios e dashboard analítico no Power BI.

**Objetivo:** Demonstrar habilidades em modelagem de dados, SQL e business intelligence.

## 🎯 Roadmap do Projeto
- [x] Modelagem do banco de dados
- [x] Scripts SQL de criação e população
- [ ] Dashboard no Power BI (em andamento)
- [ ] Interface para atendentes (futuro)

## 🗃️ Modelagem de Dados
### Diagrama do Banco

*Diagrama criado no LucidChart mostrando as relações entre as tabelas*

![Modelagem do Banco](imgs/diagramaBDLanchonete.png)

### Descrição das Tabelas
- **funcionarios**: Cadastro da equipe
- **produtos**: Cardápio completo  
- **pedidos**: Registro de vendas
- **itens_pedido**: Detalhamento dos pedidos

## 🛠️ Implementação

### 1. Criação do Banco
```sql
-- Cria Base de Dados
CREATE DATABASE lanchoneteprototipo;

-- Criação de ENUM
CREATE TYPE origem AS ENUM ('CAIXA', 'CELULAR');
CREATE TYPE tipo_entrega AS ENUM ('BALCAO', 'ENTREGA');
CREATE TYPE forma_pagamento AS ENUM ('DINHEIRO', 'PIX', 'DEBITO', 'CREDITO');
CREATE TYPE categoria_produto AS ENUM ('LANCHE', 'PORCAO', 'BEBIDA', 'ADICIONAL');

-- Criacao de Tabelas
CREATE TABLE funcionarios(     -- colocar 2 atendente
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

-- Criando Função que calcula automaticamente na tabela pedidos o valor do campo [valor_total]
CREATE OR REPLACE FUNCTION calcular_valor_total()
RETURNS TRIGGER AS $$
BEGIN
  -- Atualiza o valor_total do pedido baseado na soma dos itens
  UPDATE pedidos
  SET valor_total = (
    SELECT SUM(quantidade * preco_unitario)
    FROM itens_pedido
    WHERE id_pedido = NEW.id_pedido
  ) + CASE WHEN tipo_entrega = 'ENTREGA' THEN 5.00 ELSE 0 END
  WHERE id_pedido = NEW.id_pedido;

  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Criando trigger que irá executar a função calcular_valor_total() toda vez que um item for inserido em itens_pedido
CREATE TRIGGER trg_calcular_valor_total
AFTER INSERT OR UPDATE ON itens_pedido
FOR EACH ROW
EXECUTE FUNCTION calcular_valor_total();


### 2. População com Dados
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

-- arquivo [inserts.sql] inserts de 1000 pedidos gerados pelo arquivo python
--[Arquivo geraPedidos.py] # criei esse arquivo em py para gerar 1000 pedidos, assim possibilita uma analise mais elaborada

-- Para cada pedido, primeiro é inserido o registro na tabela pedidos e depois os itens na tabela itens_pedido. 
-- O valor_total em pedidos é calculado automaticamente através do trigger criado.
-- Para pedidos que são ENTREGA é somado automaticamente +5.00 no valor total considerando uma taxa de entrega

--Um exemplo do output gerado pelo arquiivo py
--pedido 1
INSERT INTO pedidos (id_funcionario, origem, tipo_entrega, endereco, observacao, forma_pagamento, valor_total) 
VALUES (1, 'CELULAR', 'ENTREGA', 'Rua das Flores, 123', 'Sem cebola no X-Bacon', 'PIX', 54.00);

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(1, 3, 1, 20.00), -- 1 X-Bacon
(1, 11, 1, 15.00), -- 1 Coca-Cola 2L
(1, 28, 2, 14.00); -- 1 porções de queijo
-- +5.00 taxa de entrega
