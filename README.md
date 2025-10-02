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
![Modelagem do Banco](caminho/para/sua/image.png)  <!-- AQUI VOCÊ COLA O PRINT DO LUCIDCHART -->

*Diagrama criado no LucidChart mostrando as relações entre as tabelas*

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

CREATE TABLE pedidos(           -- colocar 20 pedidos
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

-- falta itens pedido e                produtos -> cardapio parcial da lacnonete K3 (lanchonete do meu primo)
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

### 2. População com Dados
