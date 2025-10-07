-- pedido 1
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (1, 1, '2025-10-01 18:23:06', 'CAIXA', 'ENTREGA', 'Viela Aparecida, 649, Castanheira, 84060-152 Sampaio / AC', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(1, 9, 2, 24.00),
(1, 33, 1, 2.00);

-- pedido 2
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (2, 1, '2025-09-09 17:05:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(2, 15, 1, 6.00),
(2, 9, 2, 24.00),
(2, 13, 2, 15.00),
(2, 29, 1, 15.00);

-- pedido 3
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (3, 2, '2025-09-16 04:05:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(3, 25, 2, 12.00),
(3, 22, 1, 8.00),
(3, 23, 1, 8.00),
(3, 10, 2, 40.00);

-- pedido 4
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (4, 1, '2025-09-13 05:41:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(4, 23, 2, 8.00),
(4, 11, 2, 15.00);

-- pedido 5
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (5, 2, '2025-09-22 06:02:06', 'CAIXA', 'ENTREGA', 'Colônia Diogo Caldeira, Pindorama, 28759402 Oliveira do Sul / RR', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(5, 35, 1, 3.00),
(5, 28, 2, 14.00);

-- pedido 6
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (6, 2, '2025-10-05 15:00:06', 'CELULAR', 'ENTREGA', 'Praça de Porto, Conjunto Bonsucesso, 54794861 Pacheco de Peixoto / MT', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(6, 27, 2, 16.00),
(6, 38, 1, 4.00);

-- pedido 7
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (7, 2, '2025-09-23 12:12:06', 'CAIXA', 'ENTREGA', 'Avenida Jesus, 60, Barroca, 62406245 Nogueira Alegre / RS', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(7, 23, 1, 8.00),
(7, 5, 2, 18.00),
(7, 37, 1, 5.00),
(7, 10, 1, 40.00);

-- pedido 8
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (8, 2, '2025-09-11 01:13:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(8, 16, 1, 5.00),
(8, 10, 1, 40.00),
(8, 17, 1, 5.00);

-- pedido 9
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (9, 2, '2025-09-21 08:24:06', 'CELULAR', 'ENTREGA', 'Fazenda Isabel Cassiano, 5, Vista Alegre, 94033641 Monteiro da Prata / SP', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(9, 5, 1, 18.00),
(9, 11, 1, 15.00),
(9, 36, 1, 3.00);

-- pedido 10
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (10, 1, '2025-09-12 13:49:06', 'CAIXA', 'ENTREGA', 'Esplanada Heloisa da Mata, 15, Vila Suzana Primeira Seção, 76665-437 Cirino / RN', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(10, 11, 1, 15.00),
(10, 30, 2, 25.00);

-- pedido 11
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (11, 1, '2025-09-21 09:24:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(11, 17, 2, 5.00),
(11, 25, 1, 12.00),
(11, 34, 2, 1.50);

-- pedido 12
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (12, 1, '2025-10-06 08:52:06', 'CELULAR', 'ENTREGA', 'Rua de Oliveira, 73, Garças, 59909-284 Barbosa da Prata / MG', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(12, 16, 2, 5.00),
(12, 5, 2, 18.00),
(12, 12, 2, 15.00),
(12, 35, 2, 3.00);

-- pedido 13
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (13, 2, '2025-10-03 15:18:06', 'CELULAR', 'ENTREGA', 'Área de Rios, 24, Calafate, 27874-719 Silva da Serra / RJ', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(13, 4, 1, 19.00),
(13, 15, 2, 6.00),
(13, 2, 1, 17.00),
(13, 12, 1, 15.00);

-- pedido 14
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (14, 2, '2025-09-22 00:16:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(14, 37, 1, 5.00),
(14, 32, 1, 2.00),
(14, 21, 1, 8.00),
(14, 19, 1, 4.00);

-- pedido 15
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (15, 2, '2025-10-03 13:12:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(15, 35, 1, 3.00),
(15, 23, 1, 8.00),
(15, 19, 2, 4.00);

-- pedido 16
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (16, 2, '2025-09-20 15:52:06', 'CELULAR', 'ENTREGA', 'Esplanada da Rosa, 24, São Jorge 1ª Seção, 41762616 Moreira / AM', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(16, 26, 1, 18.00),
(16, 19, 2, 4.00),
(16, 17, 1, 5.00);

-- pedido 17
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (17, 2, '2025-09-12 03:19:06', 'CELULAR', 'ENTREGA', 'Trevo da Mata, 384, Frei Leopoldo, 16875298 Correia do Norte / PR', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(17, 6, 1, 22.00),
(17, 30, 1, 25.00);

-- pedido 18
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (18, 2, '2025-10-07 12:47:06', 'CAIXA', 'ENTREGA', 'Lagoa Liam Ferreira, 341, Barão Homem De Melo 2ª Seção, 32947-030 Siqueira / PI', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(18, 8, 2, 23.00),
(18, 4, 2, 19.00);

-- pedido 19
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (19, 1, '2025-09-15 09:53:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(19, 30, 1, 25.00),
(19, 23, 1, 8.00),
(19, 35, 2, 3.00);

-- pedido 20
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (20, 1, '2025-09-07 08:47:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(20, 8, 1, 23.00),
(20, 1, 2, 15.00);

-- pedido 21
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (21, 1, '2025-10-02 05:09:06', 'CAIXA', 'ENTREGA', 'Alameda de Gomes, Jardim Guanabara, 90665-128 Teixeira / PE', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(21, 15, 1, 6.00),
(21, 21, 1, 8.00);

-- pedido 22
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (22, 1, '2025-09-11 04:26:06', 'CELULAR', 'ENTREGA', 'Quadra de Teixeira, 17, Vila Minaslandia, 98649-946 Nunes / MT', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(22, 30, 1, 25.00),
(22, 28, 2, 14.00),
(22, 27, 2, 16.00),
(22, 35, 1, 3.00);

-- pedido 23
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (23, 1, '2025-09-12 07:43:06', 'CAIXA', 'ENTREGA', 'Viaduto Almeida, 39, Vila Antena, 01369-110 Rodrigues das Pedras / MS', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(23, 33, 2, 2.00),
(23, 38, 1, 4.00);

-- pedido 24
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (24, 2, '2025-09-22 11:35:06', 'CAIXA', 'ENTREGA', 'Parque de Silveira, 67, São Jorge 1ª Seção, 04334-804 da Mota do Oeste / GO', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(24, 8, 2, 23.00),
(24, 20, 2, 3.00);

-- pedido 25
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (25, 1, '2025-09-07 13:27:06', 'CAIXA', 'ENTREGA', 'Alameda de Ribeiro, 13, Olhos D''água, 68479282 Lopes de Santos / PE', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(25, 29, 1, 15.00),
(25, 30, 2, 25.00);

-- pedido 26
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (26, 1, '2025-09-07 02:39:06', 'CELULAR', 'ENTREGA', 'Fazenda de Silveira, 704, Acaiaca, 02140-504 Azevedo Paulista / RR', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(26, 1, 1, 15.00),
(26, 13, 1, 15.00),
(26, 32, 2, 2.00),
(26, 34, 2, 1.50);

-- pedido 27
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (27, 1, '2025-10-04 07:22:06', 'CAIXA', 'ENTREGA', 'Via Ravy Aparecida, 71, Barreiro, 15896932 Aparecida / PE', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(27, 7, 1, 21.00),
(27, 15, 2, 6.00),
(27, 17, 2, 5.00),
(27, 5, 2, 18.00);

-- pedido 28
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (28, 1, '2025-09-21 06:24:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(28, 29, 1, 15.00),
(28, 21, 2, 8.00),
(28, 6, 2, 22.00),
(28, 39, 2, 4.00);

-- pedido 29
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (29, 2, '2025-09-28 00:39:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(29, 27, 2, 16.00),
(29, 40, 2, 4.00);

-- pedido 30
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (30, 1, '2025-10-07 03:06:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(30, 25, 1, 12.00),
(30, 35, 2, 3.00),
(30, 13, 2, 15.00),
(30, 12, 1, 15.00);

-- pedido 31
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (31, 1, '2025-10-04 21:21:06', 'CAIXA', 'ENTREGA', 'Vale Oliveira, 783, Leticia, 78452265 Araújo do Campo / AP', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(31, 5, 2, 18.00),
(31, 23, 2, 8.00),
(31, 34, 2, 1.50);

-- pedido 32
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (32, 2, '2025-09-07 17:05:06', 'CAIXA', 'ENTREGA', 'Jardim de Nogueira, Paraíso, 28735-452 Sales de Sá / MG', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(32, 27, 1, 16.00),
(32, 18, 1, 5.50),
(32, 34, 2, 1.50);

-- pedido 33
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (33, 2, '2025-09-26 11:18:06', 'CAIXA', 'ENTREGA', 'Favela de Teixeira, 84, Esperança, 09455-766 Pimenta de Siqueira / SC', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(33, 16, 1, 5.00),
(33, 12, 1, 15.00),
(33, 38, 2, 4.00);

-- pedido 34
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (34, 2, '2025-09-19 08:43:06', 'CAIXA', 'ENTREGA', 'Loteamento de Aragão, 80, Lindéia, 77760368 Almeida das Pedras / PB', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(34, 6, 2, 22.00),
(34, 27, 1, 16.00),
(34, 17, 2, 5.00),
(34, 18, 1, 5.50);

-- pedido 35
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (35, 2, '2025-09-14 13:30:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(35, 13, 2, 15.00),
(35, 30, 1, 25.00),
(35, 25, 1, 12.00),
(35, 29, 1, 15.00);

-- pedido 36
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (36, 1, '2025-09-11 13:30:06', 'CELULAR', 'ENTREGA', 'Aeroporto Azevedo, 84, Nova Cintra, 71878045 Silveira do Oeste / AM', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(36, 11, 2, 15.00),
(36, 34, 2, 1.50),
(36, 22, 2, 8.00);

-- pedido 37
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (37, 1, '2025-09-06 18:16:06', 'CELULAR', 'ENTREGA', 'Viaduto Azevedo, 6, Olhos D''água, 42773-607 Correia de Minas / MS', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(37, 34, 2, 1.50),
(37, 15, 2, 6.00),
(37, 28, 2, 14.00);

-- pedido 38
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (38, 2, '2025-09-22 02:05:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(38, 25, 2, 12.00),
(38, 9, 2, 24.00),
(38, 5, 2, 18.00);

-- pedido 39
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (39, 2, '2025-09-26 09:29:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(39, 26, 2, 18.00),
(39, 22, 1, 8.00);

-- pedido 40
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (40, 2, '2025-09-25 13:03:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(40, 14, 1, 7.00),
(40, 3, 1, 20.00),
(40, 36, 1, 3.00),
(40, 25, 1, 12.00);

-- pedido 41
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (41, 2, '2025-09-28 21:45:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(41, 24, 1, 15.00),
(41, 6, 2, 22.00),
(41, 20, 2, 3.00);

-- pedido 42
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (42, 1, '2025-09-16 07:22:06', 'CELULAR', 'ENTREGA', 'Setor de Souza, 352, Dom Joaquim, 85839403 Moreira / MS', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(42, 2, 1, 17.00),
(42, 11, 2, 15.00);

-- pedido 43
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (43, 1, '2025-09-28 15:35:06', 'CAIXA', 'ENTREGA', 'Jardim Maria Barros, 44, Bandeirantes, 67070524 Costa da Prata / CE', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(43, 1, 2, 15.00),
(43, 32, 1, 2.00),
(43, 5, 2, 18.00),
(43, 20, 2, 3.00);

-- pedido 44
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (44, 2, '2025-09-12 12:56:06', 'CAIXA', 'ENTREGA', 'Lagoa Matheus Gomes, 30, Vila Califórnia, 06855-485 Sá Alegre / BA', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(44, 20, 1, 3.00),
(44, 15, 1, 6.00),
(44, 16, 1, 5.00);

-- pedido 45
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (45, 1, '2025-09-24 17:25:06', 'CELULAR', 'ENTREGA', 'Estrada Henry Gabriel Nascimento, 67, Novo Santa Cecilia, 61387625 Moreira do Oeste / RS', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(45, 34, 2, 1.50),
(45, 2, 2, 17.00),
(45, 18, 2, 5.50),
(45, 40, 2, 4.00);

-- pedido 46
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (46, 2, '2025-09-30 11:23:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(46, 21, 2, 8.00),
(46, 22, 2, 8.00);

-- pedido 47
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (47, 2, '2025-09-09 21:33:06', 'CELULAR', 'ENTREGA', 'Morro de Cardoso, 71, Santa Margarida, 08044-475 Moura Grande / AM', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(47, 20, 2, 3.00),
(47, 2, 1, 17.00),
(47, 22, 1, 8.00),
(47, 26, 1, 18.00);

-- pedido 48
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (48, 2, '2025-10-04 00:41:06', 'CELULAR', 'ENTREGA', 'Largo de Lima, 64, São Jorge 3ª Seção, 72134246 Costa da Mata / PE', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(48, 30, 2, 25.00),
(48, 5, 1, 18.00);

-- pedido 49
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (49, 1, '2025-09-13 18:04:06', 'CELULAR', 'ENTREGA', 'Vereda Vitor Montenegro, Vila Jardim Montanhes, 87693-512 Almeida da Praia / RN', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(49, 6, 2, 22.00),
(49, 9, 2, 24.00),
(49, 12, 1, 15.00),
(49, 13, 2, 15.00);

-- pedido 50
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (50, 2, '2025-09-13 05:13:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(50, 21, 1, 8.00),
(50, 12, 1, 15.00);

-- pedido 51
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (51, 1, '2025-09-20 15:06:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(51, 22, 1, 8.00),
(51, 23, 1, 8.00);

-- pedido 52
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (52, 1, '2025-09-07 12:24:06', 'CAIXA', 'ENTREGA', 'Passarela Arthur Gabriel Oliveira, 94, Vila São Dimas, 31580695 Marques Grande / MG', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(52, 38, 2, 4.00),
(52, 9, 1, 24.00),
(52, 8, 2, 23.00),
(52, 13, 2, 15.00);

-- pedido 53
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (53, 2, '2025-09-28 06:36:06', 'CELULAR', 'ENTREGA', 'Chácara de Duarte, 48, Vila Independencia 3ª Seção, 48704465 Barros do Campo / RS', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(53, 4, 2, 19.00),
(53, 20, 2, 3.00),
(53, 18, 2, 5.50);

-- pedido 54
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (54, 2, '2025-09-25 08:42:06', 'CAIXA', 'ENTREGA', 'Feira de Rocha, 15, Ipiranga, 36585152 Pinto / PR', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(54, 5, 2, 18.00),
(54, 29, 1, 15.00),
(54, 6, 2, 22.00);

-- pedido 55
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (55, 1, '2025-09-25 18:26:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(55, 11, 1, 15.00),
(55, 9, 1, 24.00);

-- pedido 56
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (56, 1, '2025-09-24 05:45:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(56, 19, 1, 4.00),
(56, 15, 1, 6.00),
(56, 39, 1, 4.00);

-- pedido 57
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (57, 2, '2025-10-01 21:21:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(57, 17, 2, 5.00),
(57, 24, 1, 15.00);

-- pedido 58
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (58, 1, '2025-09-30 14:04:06', 'CAIXA', 'ENTREGA', 'Esplanada Ana Julia Aparecida, 92, Vila Vista Alegre, 13213991 da Cruz Verde / CE', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(58, 39, 2, 4.00),
(58, 2, 2, 17.00);

-- pedido 59
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (59, 1, '2025-09-26 14:14:06', 'CELULAR', 'ENTREGA', 'Via Vargas, 26, Vila Das Oliveiras, 47990543 Azevedo da Prata / PE', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(59, 23, 2, 8.00),
(59, 2, 2, 17.00);

-- pedido 60
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (60, 1, '2025-09-24 22:18:06', 'CELULAR', 'ENTREGA', 'Trevo Alves, 53, Anchieta, 27349-929 Cardoso / GO', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(60, 39, 1, 4.00),
(60, 14, 2, 7.00),
(60, 32, 2, 2.00);

-- pedido 61
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (61, 1, '2025-09-20 20:57:06', 'CAIXA', 'ENTREGA', 'Parque Elisa Aragão, 3, Eymard, 48537900 Azevedo / DF', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(61, 30, 2, 25.00),
(61, 9, 1, 24.00),
(61, 35, 1, 3.00),
(61, 11, 2, 15.00);

-- pedido 62
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (62, 1, '2025-09-27 13:51:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(62, 12, 2, 15.00),
(62, 14, 2, 7.00),
(62, 11, 1, 15.00);

-- pedido 63
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (63, 2, '2025-09-19 11:32:06', 'CELULAR', 'ENTREGA', 'Lagoa Gomes, 34, Piraja, 09333-029 Lopes / BA', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(63, 20, 1, 3.00),
(63, 23, 1, 8.00),
(63, 30, 1, 25.00);

-- pedido 64
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (64, 2, '2025-09-07 09:44:06', 'CELULAR', 'ENTREGA', 'Largo Castro, 18, Fernão Dias, 09756-372 Pimenta de Melo / AC', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(64, 9, 1, 24.00),
(64, 31, 1, 2.00),
(64, 14, 1, 7.00);

-- pedido 65
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (65, 2, '2025-10-04 07:49:06', 'CELULAR', 'ENTREGA', 'Pátio Brito, 81, Vila Vista Alegre, 92774-770 Rodrigues de Minas / DF', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(65, 25, 1, 12.00),
(65, 12, 1, 15.00),
(65, 11, 2, 15.00);

-- pedido 66
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (66, 2, '2025-10-01 05:48:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(66, 34, 2, 1.50),
(66, 17, 2, 5.00),
(66, 39, 2, 4.00),
(66, 26, 1, 18.00);

-- pedido 67
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (67, 2, '2025-10-05 16:21:06', 'CAIXA', 'ENTREGA', 'Sítio Erick Gomes, 288, Corumbiara, 22756172 Moreira Paulista / PA', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(67, 23, 2, 8.00),
(67, 19, 1, 4.00);

-- pedido 68
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (68, 2, '2025-09-26 08:24:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(68, 28, 1, 14.00),
(68, 35, 1, 3.00);

-- pedido 69
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (69, 2, '2025-09-16 05:40:06', 'CELULAR', 'ENTREGA', 'Alameda de Peixoto, 97, Conjunto Lagoa, 88870128 Nunes de Pires / AC', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(69, 3, 2, 20.00),
(69, 18, 2, 5.50);

-- pedido 70
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (70, 2, '2025-10-07 10:50:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(70, 10, 2, 40.00),
(70, 20, 2, 3.00),
(70, 6, 1, 22.00);

-- pedido 71
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (71, 1, '2025-09-29 14:24:06', 'CELULAR', 'ENTREGA', 'Viaduto de das Neves, 675, Araguaia, 12997829 Sampaio de Pimenta / ES', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(71, 29, 1, 15.00),
(71, 3, 1, 20.00);

-- pedido 72
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (72, 1, '2025-09-09 06:42:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(72, 18, 2, 5.50),
(72, 32, 2, 2.00);

-- pedido 73
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (73, 2, '2025-09-24 13:35:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(73, 36, 2, 3.00),
(73, 29, 2, 15.00),
(73, 35, 1, 3.00);

-- pedido 74
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (74, 2, '2025-09-15 04:05:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(74, 17, 2, 5.00),
(74, 26, 1, 18.00),
(74, 23, 2, 8.00);

-- pedido 75
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (75, 1, '2025-09-17 06:00:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(75, 8, 2, 23.00),
(75, 12, 2, 15.00),
(75, 3, 2, 20.00);

-- pedido 76
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (76, 2, '2025-09-08 05:59:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(76, 30, 1, 25.00),
(76, 16, 1, 5.00),
(76, 22, 2, 8.00);

-- pedido 77
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (77, 1, '2025-09-10 08:26:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(77, 11, 2, 15.00),
(77, 37, 1, 5.00);

-- pedido 78
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (78, 1, '2025-09-23 11:33:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(78, 20, 2, 3.00),
(78, 4, 1, 19.00),
(78, 18, 1, 5.50),
(78, 34, 2, 1.50);

-- pedido 79
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (79, 1, '2025-10-04 02:05:06', 'CELULAR', 'ENTREGA', 'Rua Nascimento, 10, Vila Nova Cachoeirinha 2ª Seção, 91731069 Cavalcanti / RO', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(79, 32, 1, 2.00),
(79, 17, 1, 5.00),
(79, 3, 1, 20.00);

-- pedido 80
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (80, 2, '2025-09-09 06:39:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(80, 2, 2, 17.00),
(80, 11, 1, 15.00);

-- pedido 81
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (81, 2, '2025-10-04 15:08:06', 'CELULAR', 'ENTREGA', 'Fazenda Santos, 69, Apolonia, 97556718 Oliveira / SE', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(81, 37, 2, 5.00),
(81, 35, 1, 3.00);

-- pedido 82
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (82, 1, '2025-09-09 20:33:06', 'CAIXA', 'ENTREGA', 'Área de Rios, 11, Frei Leopoldo, 61800680 Ferreira / RR', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(82, 24, 2, 15.00),
(82, 13, 2, 15.00),
(82, 6, 1, 22.00);

-- pedido 83
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (83, 1, '2025-09-30 12:22:06', 'CAIXA', 'ENTREGA', 'Rua Ana Julia Albuquerque, 1, Liberdade, 72982-942 Camargo / MT', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(83, 28, 2, 14.00),
(83, 19, 1, 4.00),
(83, 11, 2, 15.00),
(83, 4, 1, 19.00);

-- pedido 84
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (84, 1, '2025-09-24 16:56:06', 'CAIXA', 'ENTREGA', 'Loteamento da Cunha, 5, Novo Aarão Reis, 72163981 Dias do Amparo / MS', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(84, 9, 2, 24.00),
(84, 21, 2, 8.00),
(84, 35, 2, 3.00);

-- pedido 85
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (85, 1, '2025-10-07 11:11:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(85, 25, 1, 12.00),
(85, 8, 2, 23.00),
(85, 27, 1, 16.00),
(85, 32, 2, 2.00);

-- pedido 86
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (86, 1, '2025-09-29 12:27:06', 'CAIXA', 'ENTREGA', 'Avenida Brenda Pimenta, 54, Bacurau, 49809799 Costela / RJ', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(86, 5, 1, 18.00),
(86, 19, 2, 4.00),
(86, 40, 2, 4.00);

-- pedido 87
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (87, 1, '2025-09-28 15:02:06', 'CELULAR', 'ENTREGA', 'Viela de Pimenta, 933, Glória, 49600025 Carvalho do Campo / AC', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(87, 36, 1, 3.00),
(87, 4, 2, 19.00),
(87, 24, 1, 15.00);

-- pedido 88
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (88, 2, '2025-09-24 11:16:06', 'CAIXA', 'ENTREGA', 'Favela Luiz Henrique Sales, 52, Etelvina Carneiro, 81632-354 Duarte da Serra / DF', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(88, 31, 1, 2.00),
(88, 16, 1, 5.00);

-- pedido 89
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (89, 2, '2025-09-14 18:36:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(89, 21, 1, 8.00),
(89, 11, 2, 15.00),
(89, 13, 1, 15.00),
(89, 30, 2, 25.00);

-- pedido 90
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (90, 2, '2025-09-30 13:14:06', 'CAIXA', 'ENTREGA', 'Lagoa de Cavalcante, 74, Flavio Marques Lisboa, 10505-317 Silva do Norte / RO', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(90, 6, 1, 22.00),
(90, 30, 2, 25.00),
(90, 32, 2, 2.00);

-- pedido 91
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (91, 1, '2025-10-03 07:34:06', 'CELULAR', 'ENTREGA', 'Travessa Davi Lucas Alves, 2, Conjunto Celso Machado, 02786107 Siqueira / AM', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(91, 1, 1, 15.00),
(91, 11, 1, 15.00),
(91, 7, 1, 21.00);

-- pedido 92
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (92, 1, '2025-10-06 20:11:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(92, 8, 1, 23.00),
(92, 19, 2, 4.00),
(92, 1, 2, 15.00),
(92, 32, 2, 2.00);

-- pedido 93
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (93, 1, '2025-09-09 01:57:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(93, 22, 1, 8.00),
(93, 5, 1, 18.00);

-- pedido 94
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (94, 1, '2025-09-12 14:26:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(94, 12, 2, 15.00),
(94, 5, 1, 18.00);

-- pedido 95
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (95, 2, '2025-09-29 05:24:06', 'CELULAR', 'ENTREGA', 'Passarela Lunna Lopes, 2, Corumbiara, 24105-901 Cardoso / AL', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(95, 21, 2, 8.00),
(95, 17, 2, 5.00);

-- pedido 96
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (96, 2, '2025-09-19 02:30:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(96, 30, 1, 25.00),
(96, 33, 2, 2.00),
(96, 38, 1, 4.00);

-- pedido 97
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (97, 1, '2025-10-07 05:23:06', 'CELULAR', 'ENTREGA', 'Favela João Pedro Vasconcelos, 7, Graça, 92130211 Fonseca / AM', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(97, 27, 2, 16.00),
(97, 13, 1, 15.00),
(97, 6, 1, 22.00);

-- pedido 98
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (98, 1, '2025-10-03 21:45:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(98, 23, 1, 8.00),
(98, 15, 1, 6.00),
(98, 17, 2, 5.00);

-- pedido 99
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (99, 1, '2025-09-13 00:20:06', 'CAIXA', 'ENTREGA', 'Esplanada de Cirino, 45, Maravilha, 22900-633 Castro / MT', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(99, 34, 2, 1.50),
(99, 14, 2, 7.00);

-- pedido 100
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (100, 2, '2025-09-24 17:42:06', 'CAIXA', 'ENTREGA', 'Trevo Cavalcante, 6, Lajedo, 05955990 Brito / GO', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(100, 18, 2, 5.50),
(100, 4, 2, 19.00);

-- pedido 101
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (101, 1, '2025-09-20 23:33:06', 'CAIXA', 'ENTREGA', 'Chácara de Camargo, 787, Vila Mangueiras, 70276270 Aparecida / MS', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(101, 6, 2, 22.00),
(101, 8, 1, 23.00),
(101, 10, 2, 40.00),
(101, 17, 1, 5.00);

-- pedido 102
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (102, 2, '2025-09-07 19:12:06', 'CAIXA', 'ENTREGA', 'Vale Daniel Andrade, 12, Vila Nova Cachoeirinha 3ª Seção, 20101-338 Castro / PA', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(102, 32, 2, 2.00),
(102, 17, 2, 5.00),
(102, 2, 1, 17.00),
(102, 23, 1, 8.00);

-- pedido 103
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (103, 1, '2025-09-11 05:29:06', 'CELULAR', 'ENTREGA', 'Loteamento Moura, 99, São Cristóvão, 98438-169 Costa / MS', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(103, 5, 1, 18.00),
(103, 21, 2, 8.00),
(103, 16, 1, 5.00);

-- pedido 104
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (104, 2, '2025-09-13 15:53:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(104, 25, 2, 12.00),
(104, 32, 1, 2.00);

-- pedido 105
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (105, 1, '2025-09-29 04:24:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(105, 32, 2, 2.00),
(105, 17, 2, 5.00),
(105, 6, 2, 22.00);

-- pedido 106
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (106, 2, '2025-09-07 17:14:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(106, 5, 2, 18.00),
(106, 15, 1, 6.00),
(106, 35, 2, 3.00);

-- pedido 107
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (107, 2, '2025-09-26 01:28:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(107, 18, 1, 5.50),
(107, 30, 2, 25.00),
(107, 7, 2, 21.00);

-- pedido 108
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (108, 1, '2025-09-12 21:22:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(108, 21, 1, 8.00),
(108, 27, 1, 16.00),
(108, 35, 1, 3.00),
(108, 8, 2, 23.00);

-- pedido 109
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (109, 2, '2025-10-03 12:27:06', 'CELULAR', 'ENTREGA', 'Praça de Melo, 2, São Tomaz, 26550-853 Barros / PE', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(109, 40, 1, 4.00),
(109, 9, 1, 24.00),
(109, 38, 1, 4.00);

-- pedido 110
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (110, 1, '2025-10-05 20:49:06', 'CAIXA', 'ENTREGA', 'Loteamento Lopes, 2, Parque São Pedro, 08704109 Oliveira / AC', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(110, 19, 2, 4.00),
(110, 4, 1, 19.00);

-- pedido 111
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (111, 1, '2025-10-05 11:31:06', 'CELULAR', 'ENTREGA', 'Viela Luan Barros, 65, Padre Eustáquio, 64735117 Araújo de Farias / PA', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(111, 24, 1, 15.00),
(111, 28, 1, 14.00),
(111, 15, 1, 6.00);

-- pedido 112
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (112, 2, '2025-09-09 12:18:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(112, 18, 1, 5.50),
(112, 30, 1, 25.00),
(112, 40, 2, 4.00);

-- pedido 113
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (113, 1, '2025-09-11 10:44:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(113, 20, 1, 3.00),
(113, 40, 2, 4.00),
(113, 16, 1, 5.00);

-- pedido 114
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (114, 1, '2025-09-09 10:16:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(114, 13, 1, 15.00),
(114, 28, 2, 14.00),
(114, 31, 1, 2.00),
(114, 20, 2, 3.00);

-- pedido 115
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (115, 2, '2025-09-19 07:11:06', 'CAIXA', 'ENTREGA', 'Alameda de Campos, 36, Varzea Da Palma, 17189409 Costela / RO', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(115, 13, 1, 15.00),
(115, 9, 1, 24.00),
(115, 28, 2, 14.00);

-- pedido 116
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (116, 1, '2025-10-02 14:58:06', 'CELULAR', 'ENTREGA', 'Travessa Thomas Nogueira, 3, Marieta 3ª Seção, 87653491 Duarte / MT', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(116, 5, 2, 18.00),
(116, 38, 1, 4.00);

-- pedido 117
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (117, 2, '2025-09-07 23:08:06', 'CAIXA', 'ENTREGA', 'Alameda da Rocha, 98, Vila Bandeirantes, 81627-928 Moura / ES', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(117, 27, 1, 16.00),
(117, 20, 1, 3.00),
(117, 21, 1, 8.00),
(117, 18, 2, 5.50);

-- pedido 118
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (118, 2, '2025-09-27 19:13:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(118, 8, 2, 23.00),
(118, 28, 1, 14.00);

-- pedido 119
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (119, 1, '2025-09-12 19:58:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(119, 25, 2, 12.00),
(119, 40, 2, 4.00);

-- pedido 120
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (120, 1, '2025-09-28 16:41:06', 'CELULAR', 'ENTREGA', 'Trevo Lavínia Costa, Tres Marias, 38095162 Novaes de Camargo / DF', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(120, 20, 2, 3.00),
(120, 1, 2, 15.00);

-- pedido 121
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (121, 2, '2025-09-26 06:34:06', 'CAIXA', 'ENTREGA', 'Morro Ana Luiza Campos, 6, Ademar Maldonado, 64100524 Ramos do Oeste / DF', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(121, 26, 1, 18.00),
(121, 22, 2, 8.00),
(121, 33, 1, 2.00);

-- pedido 122
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (122, 1, '2025-09-12 05:20:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(122, 18, 2, 5.50),
(122, 26, 2, 18.00);

-- pedido 123
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (123, 1, '2025-09-16 16:00:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(123, 29, 1, 15.00),
(123, 27, 1, 16.00),
(123, 4, 2, 19.00);

-- pedido 124
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (124, 1, '2025-10-04 06:59:06', 'CAIXA', 'ENTREGA', 'Praia de Gomes, 94, Boa Vista, 14736-889 Macedo / SE', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(124, 11, 1, 15.00),
(124, 9, 1, 24.00),
(124, 20, 1, 3.00);

-- pedido 125
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (125, 1, '2025-09-24 02:47:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(125, 8, 1, 23.00),
(125, 39, 2, 4.00),
(125, 21, 2, 8.00),
(125, 9, 1, 24.00);

-- pedido 126
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (126, 2, '2025-09-21 02:44:06', 'CELULAR', 'ENTREGA', 'Estação Henry Gabriel Porto, 56, Tres Marias, 84745-657 Silveira / RR', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(126, 27, 1, 16.00),
(126, 15, 1, 6.00),
(126, 24, 1, 15.00);

-- pedido 127
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (127, 1, '2025-09-17 04:10:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(127, 28, 2, 14.00),
(127, 12, 1, 15.00),
(127, 10, 1, 40.00),
(127, 21, 1, 8.00);

-- pedido 128
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (128, 2, '2025-09-28 12:16:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(128, 36, 2, 3.00),
(128, 24, 1, 15.00);

-- pedido 129
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (129, 1, '2025-09-09 10:53:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(129, 32, 1, 2.00),
(129, 19, 1, 4.00);

-- pedido 130
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (130, 2, '2025-09-21 11:10:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(130, 23, 1, 8.00),
(130, 24, 1, 15.00);

-- pedido 131
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (131, 2, '2025-09-12 04:33:06', 'CELULAR', 'ENTREGA', 'Praça de Monteiro, 75, Nossa Senhora Aparecida, 32535-062 Porto / CE', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(131, 19, 1, 4.00),
(131, 32, 1, 2.00),
(131, 39, 2, 4.00);

-- pedido 132
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (132, 1, '2025-09-25 04:33:06', 'CAIXA', 'ENTREGA', 'Loteamento Souza, 564, Itapoa, 54266-668 Silva do Norte / SP', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(132, 35, 1, 3.00),
(132, 2, 1, 17.00),
(132, 14, 1, 7.00),
(132, 5, 2, 18.00);

-- pedido 133
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (133, 2, '2025-10-05 07:36:06', 'CAIXA', 'ENTREGA', 'Vereda Campos, 831, Providencia, 61732388 Nunes / CE', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(133, 11, 2, 15.00),
(133, 26, 1, 18.00),
(133, 14, 2, 7.00);

-- pedido 134
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (134, 2, '2025-09-10 13:26:06', 'CELULAR', 'ENTREGA', 'Conjunto de Carvalho, Vila Real 1ª Seção, 25373205 Pimenta / CE', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(134, 39, 1, 4.00),
(134, 29, 2, 15.00),
(134, 1, 2, 15.00),
(134, 18, 2, 5.50);

-- pedido 135
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (135, 1, '2025-09-11 05:39:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(135, 8, 2, 23.00),
(135, 36, 2, 3.00),
(135, 5, 1, 18.00),
(135, 10, 1, 40.00);

-- pedido 136
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (136, 1, '2025-10-01 16:46:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(136, 33, 2, 2.00),
(136, 18, 2, 5.50),
(136, 35, 2, 3.00);

-- pedido 137
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (137, 1, '2025-09-24 19:29:06', 'CAIXA', 'ENTREGA', 'Pátio Luna Marques, 5, Dona Clara, 93939-128 Costa de Lima / PR', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(137, 4, 2, 19.00),
(137, 34, 2, 1.50);

-- pedido 138
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (138, 2, '2025-10-03 01:51:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(138, 4, 1, 19.00),
(138, 16, 1, 5.00);

-- pedido 139
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (139, 2, '2025-09-08 14:49:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(139, 26, 1, 18.00),
(139, 33, 1, 2.00),
(139, 11, 1, 15.00);

-- pedido 140
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (140, 2, '2025-09-18 22:03:06', 'CELULAR', 'ENTREGA', 'Viaduto Maria Fernanda Fonseca, Vila São Dimas, 15362-089 Cavalcante do Amparo / SE', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(140, 34, 1, 1.50),
(140, 2, 2, 17.00),
(140, 11, 2, 15.00),
(140, 5, 1, 18.00);

-- pedido 141
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (141, 1, '2025-09-08 09:13:06', 'CELULAR', 'ENTREGA', 'Esplanada de Pimenta, 7, Boa Vista, 49319-192 Azevedo / AP', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(141, 12, 2, 15.00),
(141, 17, 2, 5.00);

-- pedido 142
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (142, 1, '2025-10-07 16:53:06', 'CAIXA', 'ENTREGA', 'Estação de Correia, 52, Vila Bandeirantes, 93737-814 Moreira de Lopes / MS', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(142, 32, 2, 2.00),
(142, 20, 2, 3.00),
(142, 16, 1, 5.00),
(142, 18, 1, 5.50);

-- pedido 143
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (143, 1, '2025-10-01 09:18:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(143, 28, 1, 14.00),
(143, 10, 2, 40.00),
(143, 38, 2, 4.00);

-- pedido 144
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (144, 2, '2025-09-26 04:30:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(144, 24, 2, 15.00),
(144, 16, 1, 5.00),
(144, 26, 1, 18.00),
(144, 29, 2, 15.00);

-- pedido 145
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (145, 2, '2025-09-16 17:28:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(145, 5, 1, 18.00),
(145, 6, 1, 22.00),
(145, 30, 2, 25.00);

-- pedido 146
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (146, 2, '2025-10-06 22:29:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(146, 9, 2, 24.00),
(146, 34, 2, 1.50),
(146, 36, 2, 3.00),
(146, 24, 2, 15.00);

-- pedido 147
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (147, 1, '2025-09-19 17:19:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(147, 4, 2, 19.00),
(147, 16, 1, 5.00),
(147, 10, 1, 40.00);

-- pedido 148
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (148, 2, '2025-10-06 08:13:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(148, 14, 1, 7.00),
(148, 31, 1, 2.00);

-- pedido 149
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (149, 1, '2025-09-29 06:57:06', 'CELULAR', 'ENTREGA', 'Estrada de Ferreira, 7, Marieta 1ª Seção, 10718168 Porto de Guerra / DF', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(149, 24, 2, 15.00),
(149, 34, 2, 1.50),
(149, 17, 1, 5.00),
(149, 20, 2, 3.00);

-- pedido 150
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (150, 1, '2025-09-18 16:36:06', 'CELULAR', 'ENTREGA', 'Favela de Lima, 9, Lagoa, 69652370 Dias / AC', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(150, 13, 2, 15.00),
(150, 6, 2, 22.00),
(150, 21, 2, 8.00);

-- pedido 151
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (151, 2, '2025-09-08 22:20:06', 'CAIXA', 'ENTREGA', 'Setor Novais, Maria Tereza, 70947-851 Lopes Grande / AC', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(151, 27, 2, 16.00),
(151, 11, 1, 15.00),
(151, 8, 2, 23.00),
(151, 3, 1, 20.00);

-- pedido 152
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (152, 2, '2025-09-20 04:38:06', 'CAIXA', 'ENTREGA', 'Via de Costa, 3, Nova Pampulha, 20969-355 Moraes / MT', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(152, 1, 1, 15.00),
(152, 7, 1, 21.00),
(152, 24, 1, 15.00),
(152, 17, 1, 5.00);

-- pedido 153
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (153, 1, '2025-09-16 11:53:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(153, 22, 2, 8.00),
(153, 20, 2, 3.00),
(153, 34, 2, 1.50);

-- pedido 154
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (154, 2, '2025-10-04 07:40:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(154, 24, 2, 15.00),
(154, 28, 1, 14.00);

-- pedido 155
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (155, 2, '2025-09-13 19:20:06', 'CAIXA', 'ENTREGA', 'Fazenda de Cardoso, 777, Biquinhas, 02741360 Cirino da Prata / SC', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(155, 27, 2, 16.00),
(155, 3, 2, 20.00),
(155, 20, 1, 3.00);

-- pedido 156
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (156, 1, '2025-09-16 00:26:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(156, 15, 1, 6.00),
(156, 38, 2, 4.00),
(156, 29, 2, 15.00);

-- pedido 157
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (157, 2, '2025-09-12 00:04:06', 'CAIXA', 'ENTREGA', 'Lago Asafe Mendonça, 80, Ernesto Nascimento, 19992-130 da Conceição / RS', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(157, 34, 2, 1.50),
(157, 31, 1, 2.00),
(157, 3, 2, 20.00);

-- pedido 158
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (158, 1, '2025-09-11 22:24:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(158, 19, 1, 4.00),
(158, 16, 2, 5.00),
(158, 5, 2, 18.00),
(158, 39, 2, 4.00);

-- pedido 159
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (159, 1, '2025-10-05 09:40:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(159, 31, 2, 2.00),
(159, 17, 1, 5.00),
(159, 27, 1, 16.00),
(159, 34, 1, 1.50);

-- pedido 160
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (160, 2, '2025-09-07 01:09:06', 'CAIXA', 'ENTREGA', 'Travessa de da Paz, 2, Vila Real 2ª Seção, 77968-797 Sá / CE', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(160, 10, 1, 40.00),
(160, 4, 2, 19.00);

-- pedido 161
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (161, 1, '2025-09-07 19:30:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(161, 23, 1, 8.00),
(161, 28, 1, 14.00),
(161, 12, 2, 15.00);

-- pedido 162
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (162, 1, '2025-09-21 07:46:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(162, 25, 1, 12.00),
(162, 6, 2, 22.00);

-- pedido 163
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (163, 1, '2025-09-09 03:10:06', 'CELULAR', 'ENTREGA', 'Fazenda Théo Santos, 5, Biquinhas, 42103-428 Castro das Pedras / PA', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(163, 7, 1, 21.00),
(163, 40, 2, 4.00);

-- pedido 164
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (164, 1, '2025-09-10 23:07:06', 'CAIXA', 'ENTREGA', 'Largo Bárbara Porto, 8, Bonfim, 49214794 Caldeira / AL', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(164, 28, 1, 14.00),
(164, 27, 1, 16.00),
(164, 29, 2, 15.00);

-- pedido 165
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (165, 1, '2025-09-16 10:56:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(165, 13, 1, 15.00),
(165, 28, 1, 14.00),
(165, 21, 1, 8.00),
(165, 14, 2, 7.00);

-- pedido 166
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (166, 1, '2025-09-10 01:13:06', 'CELULAR', 'ENTREGA', 'Passarela Luiz Fernando Silveira, 87, Goiania, 48337159 da Paz / GO', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(166, 22, 1, 8.00),
(166, 7, 2, 21.00),
(166, 36, 2, 3.00),
(166, 34, 1, 1.50);

-- pedido 167
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (167, 2, '2025-09-09 21:19:06', 'CELULAR', 'ENTREGA', 'Recanto Nunes, 63, Vila Inestan, 15762523 Rezende Paulista / DF', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(167, 27, 1, 16.00),
(167, 6, 2, 22.00),
(167, 10, 1, 40.00),
(167, 1, 2, 15.00);

-- pedido 168
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (168, 2, '2025-09-28 06:22:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(168, 28, 1, 14.00),
(168, 5, 1, 18.00);

-- pedido 169
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (169, 2, '2025-09-24 14:18:06', 'CAIXA', 'ENTREGA', 'Trecho de da Costa, 68, Grajaú, 63848537 Pereira / DF', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(169, 28, 2, 14.00),
(169, 17, 1, 5.00);

-- pedido 170
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (170, 2, '2025-10-05 13:50:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(170, 9, 2, 24.00),
(170, 18, 2, 5.50),
(170, 15, 1, 6.00),
(170, 17, 2, 5.00);

-- pedido 171
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (171, 2, '2025-09-22 16:40:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(171, 10, 1, 40.00),
(171, 25, 1, 12.00);

-- pedido 172
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (172, 1, '2025-09-18 01:19:06', 'CELULAR', 'ENTREGA', 'Condomínio Castro, Vera Cruz, 55602333 Silveira / PR', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(172, 4, 2, 19.00),
(172, 5, 2, 18.00),
(172, 19, 1, 4.00);

-- pedido 173
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (173, 1, '2025-09-28 01:48:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(173, 5, 2, 18.00),
(173, 24, 2, 15.00),
(173, 22, 1, 8.00),
(173, 26, 1, 18.00);

-- pedido 174
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (174, 2, '2025-09-30 11:39:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(174, 15, 2, 6.00),
(174, 29, 2, 15.00),
(174, 8, 1, 23.00);

-- pedido 175
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (175, 1, '2025-09-17 11:05:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(175, 37, 1, 5.00),
(175, 39, 2, 4.00);

-- pedido 176
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (176, 1, '2025-09-30 18:37:06', 'CELULAR', 'ENTREGA', 'Sítio de Souza, 587, Beira Linha, 36479-641 Jesus / RO', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(176, 10, 2, 40.00),
(176, 39, 1, 4.00),
(176, 16, 1, 5.00);

-- pedido 177
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (177, 2, '2025-09-10 04:03:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(177, 3, 2, 20.00),
(177, 11, 1, 15.00),
(177, 13, 1, 15.00),
(177, 8, 2, 23.00);

-- pedido 178
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (178, 2, '2025-09-20 17:21:06', 'CAIXA', 'ENTREGA', 'Loteamento Siqueira, 39, Jardim Alvorada, 47796-585 Gonçalves do Campo / RJ', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(178, 8, 2, 23.00),
(178, 19, 1, 4.00),
(178, 26, 1, 18.00),
(178, 40, 2, 4.00);

-- pedido 179
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (179, 2, '2025-09-22 10:40:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(179, 11, 1, 15.00),
(179, 40, 1, 4.00),
(179, 3, 1, 20.00),
(179, 17, 2, 5.00);

-- pedido 180
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (180, 1, '2025-09-13 14:02:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(180, 20, 1, 3.00),
(180, 24, 2, 15.00),
(180, 10, 2, 40.00),
(180, 27, 1, 16.00);

-- pedido 181
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (181, 2, '2025-09-22 19:55:06', 'CELULAR', 'ENTREGA', 'Viela Eloah Machado, 99, Bairro Das Indústrias Ii, 87691-909 Cunha do Norte / MA', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(181, 8, 1, 23.00),
(181, 39, 2, 4.00),
(181, 38, 2, 4.00);

-- pedido 182
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (182, 1, '2025-09-09 13:10:06', 'CELULAR', 'ENTREGA', 'Condomínio Pietra Ribeiro, 61, Havaí, 31763207 da Cruz Paulista / RN', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(182, 29, 2, 15.00),
(182, 30, 2, 25.00);

-- pedido 183
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (183, 1, '2025-09-22 21:37:06', 'CAIXA', 'ENTREGA', 'Viaduto Ferreira, 96, Glória, 34120-415 Cardoso / PA', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(183, 1, 2, 15.00),
(183, 4, 1, 19.00),
(183, 37, 1, 5.00),
(183, 15, 2, 6.00);

-- pedido 184
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (184, 2, '2025-09-15 07:42:06', 'CAIXA', 'ENTREGA', 'Setor Sophie da Cruz, 22, Vila Independencia 2ª Seção, 59047-267 Pimenta de Azevedo / RN', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(184, 33, 1, 2.00),
(184, 4, 2, 19.00),
(184, 2, 2, 17.00),
(184, 16, 1, 5.00);

-- pedido 185
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (185, 1, '2025-10-06 04:28:06', 'CELULAR', 'ENTREGA', 'Estação de Oliveira, 56, São Tomaz, 79834309 Santos do Sul / AP', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(185, 16, 2, 5.00),
(185, 5, 1, 18.00),
(185, 32, 2, 2.00),
(185, 2, 1, 17.00);

-- pedido 186
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (186, 1, '2025-09-29 02:45:06', 'CELULAR', 'ENTREGA', 'Esplanada de Pires, 44, Floramar, 03954-649 Brito de das Neves / RR', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(186, 14, 2, 7.00),
(186, 29, 1, 15.00),
(186, 5, 2, 18.00),
(186, 24, 2, 15.00);

-- pedido 187
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (187, 1, '2025-09-18 15:37:06', 'CELULAR', 'ENTREGA', 'Via Marcos Vinicius Machado, 37, Alto Das Antenas, 51134-531 Pimenta de Oliveira / AC', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(187, 29, 2, 15.00),
(187, 24, 2, 15.00),
(187, 39, 2, 4.00);

-- pedido 188
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (188, 2, '2025-10-04 19:48:06', 'CELULAR', 'ENTREGA', 'Via das Neves, Vila Puc, 18320040 Pereira de Cavalcanti / PB', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(188, 21, 2, 8.00),
(188, 18, 1, 5.50);

-- pedido 189
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (189, 1, '2025-09-08 14:54:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(189, 19, 2, 4.00),
(189, 29, 2, 15.00);

-- pedido 190
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (190, 2, '2025-09-28 07:03:06', 'CAIXA', 'ENTREGA', 'Esplanada Monteiro, 16, São Jorge 2ª Seção, 84760-901 Lopes de Fernandes / SE', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(190, 21, 1, 8.00),
(190, 29, 2, 15.00),
(190, 9, 2, 24.00);

-- pedido 191
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (191, 2, '2025-09-13 06:02:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(191, 37, 1, 5.00),
(191, 32, 1, 2.00),
(191, 35, 2, 3.00);

-- pedido 192
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (192, 2, '2025-09-12 23:53:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(192, 7, 2, 21.00),
(192, 21, 1, 8.00),
(192, 9, 1, 24.00),
(192, 40, 2, 4.00);

-- pedido 193
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (193, 2, '2025-09-08 00:09:06', 'CAIXA', 'ENTREGA', 'Residencial de Santos, 579, Vila Das Oliveiras, 58696-298 Oliveira / RS', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(193, 6, 2, 22.00),
(193, 38, 2, 4.00);

-- pedido 194
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (194, 1, '2025-10-01 04:59:06', 'CELULAR', 'ENTREGA', 'Esplanada Heitor da Mota, 869, Oeste, 74895940 Costela / ES', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(194, 12, 1, 15.00),
(194, 15, 2, 6.00);

-- pedido 195
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (195, 1, '2025-09-09 14:13:06', 'CELULAR', 'ENTREGA', 'Largo Bella Vasconcelos, Cardoso, 83412-712 Rezende da Praia / CE', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(195, 8, 2, 23.00),
(195, 15, 2, 6.00),
(195, 34, 1, 1.50);

-- pedido 196
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (196, 2, '2025-09-08 04:20:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(196, 9, 2, 24.00),
(196, 14, 2, 7.00),
(196, 10, 2, 40.00),
(196, 20, 2, 3.00);

-- pedido 197
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (197, 2, '2025-09-16 14:29:06', 'CELULAR', 'ENTREGA', 'Avenida de Oliveira, 67, Conjunto Califórnia Ii, 70938-111 Gomes / MS', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(197, 40, 1, 4.00),
(197, 21, 2, 8.00);

-- pedido 198
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (198, 2, '2025-09-25 02:39:06', 'CELULAR', 'ENTREGA', 'Colônia de Cirino, 10, Delta, 11249-900 Cavalcante do Campo / RR', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(198, 36, 2, 3.00),
(198, 23, 2, 8.00),
(198, 39, 1, 4.00),
(198, 29, 1, 15.00);

-- pedido 199
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (199, 1, '2025-09-21 21:18:06', 'CELULAR', 'ENTREGA', 'Pátio Cavalcante, 654, Ademar Maldonado, 70488997 Rodrigues / PA', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(199, 9, 1, 24.00),
(199, 17, 1, 5.00),
(199, 25, 2, 12.00),
(199, 29, 2, 15.00);

-- pedido 200
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (200, 1, '2025-10-02 11:11:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(200, 40, 1, 4.00),
(200, 15, 2, 6.00);

-- pedido 201
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (201, 2, '2025-10-03 04:45:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(201, 7, 2, 21.00),
(201, 9, 1, 24.00),
(201, 26, 2, 18.00);

-- pedido 202
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (202, 2, '2025-09-17 02:31:06', 'CELULAR', 'ENTREGA', 'Viaduto de Barros, 89, Lagoinha, 90785030 Azevedo / PB', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(202, 25, 2, 12.00),
(202, 27, 1, 16.00);

-- pedido 203
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (203, 2, '2025-09-14 19:01:06', 'CELULAR', 'ENTREGA', 'Colônia Théo Monteiro, 13, Pompéia, 63434-630 da Rosa / SC', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(203, 17, 2, 5.00),
(203, 4, 1, 19.00);

-- pedido 204
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (204, 1, '2025-10-04 23:32:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(204, 24, 2, 15.00),
(204, 26, 1, 18.00);

-- pedido 205
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (205, 2, '2025-10-01 00:08:06', 'CAIXA', 'ENTREGA', 'Condomínio Ágatha Barbosa, 87, Candelaria, 87818815 Montenegro das Flores / MS', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(205, 7, 1, 21.00),
(205, 36, 1, 3.00),
(205, 31, 2, 2.00),
(205, 28, 2, 14.00);

-- pedido 206
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (206, 1, '2025-09-20 05:47:06', 'CELULAR', 'ENTREGA', 'Conjunto Barros, 36, Vila União, 13196-499 da Conceição das Flores / AP', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(206, 26, 1, 18.00),
(206, 29, 2, 15.00),
(206, 6, 1, 22.00);

-- pedido 207
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (207, 2, '2025-10-02 04:08:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(207, 9, 2, 24.00),
(207, 29, 1, 15.00);

-- pedido 208
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (208, 1, '2025-10-03 11:33:06', 'CAIXA', 'ENTREGA', 'Feira Nathan Pereira, Goiania, 68288745 Almeida / TO', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(208, 14, 1, 7.00),
(208, 12, 1, 15.00),
(208, 5, 2, 18.00),
(208, 21, 1, 8.00);

-- pedido 209
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (209, 2, '2025-09-15 12:26:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(209, 12, 1, 15.00),
(209, 26, 1, 18.00);

-- pedido 210
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (210, 1, '2025-09-22 10:33:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(210, 2, 1, 17.00),
(210, 38, 1, 4.00);

-- pedido 211
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (211, 2, '2025-09-11 22:12:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(211, 32, 1, 2.00),
(211, 39, 2, 4.00),
(211, 5, 2, 18.00);

-- pedido 212
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (212, 2, '2025-09-19 06:31:06', 'CAIXA', 'ENTREGA', 'Condomínio Cassiano, 1, Belvedere, 03823861 Castro de Nogueira / PR', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(212, 39, 1, 4.00),
(212, 35, 2, 3.00),
(212, 21, 1, 8.00);

-- pedido 213
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (213, 2, '2025-10-04 21:44:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(213, 12, 2, 15.00),
(213, 3, 1, 20.00),
(213, 33, 1, 2.00);

-- pedido 214
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (214, 1, '2025-09-13 19:13:06', 'CELULAR', 'ENTREGA', 'Núcleo Ferreira, 65, São Salvador, 79432901 da Paz do Oeste / DF', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(214, 37, 2, 5.00),
(214, 8, 2, 23.00),
(214, 38, 1, 4.00);

-- pedido 215
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (215, 1, '2025-09-26 12:43:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(215, 14, 2, 7.00),
(215, 24, 1, 15.00),
(215, 8, 1, 23.00),
(215, 1, 1, 15.00);

-- pedido 216
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (216, 1, '2025-09-22 22:23:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(216, 35, 2, 3.00),
(216, 2, 1, 17.00),
(216, 8, 1, 23.00);

-- pedido 217
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (217, 2, '2025-09-26 22:48:06', 'CELULAR', 'ENTREGA', 'Chácara Vinícius Moraes, 5, Estoril, 62095-945 Vargas do Oeste / MG', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(217, 40, 2, 4.00),
(217, 13, 2, 15.00);

-- pedido 218
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (218, 1, '2025-09-12 18:43:06', 'CAIXA', 'ENTREGA', 'Rodovia Nicolas Andrade, 7, Santa Maria, 50085093 Aragão Grande / ES', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(218, 13, 2, 15.00),
(218, 1, 2, 15.00),
(218, 31, 2, 2.00);

-- pedido 219
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (219, 1, '2025-10-05 07:10:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(219, 25, 2, 12.00),
(219, 38, 2, 4.00);

-- pedido 220
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (220, 2, '2025-09-17 13:34:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(220, 31, 2, 2.00),
(220, 24, 1, 15.00),
(220, 17, 1, 5.00);

-- pedido 221
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (221, 2, '2025-09-29 01:08:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(221, 16, 1, 5.00),
(221, 1, 2, 15.00),
(221, 22, 1, 8.00);

-- pedido 222
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (222, 1, '2025-09-09 20:56:06', 'CELULAR', 'ENTREGA', 'Aeroporto Marina Moura, 752, Biquinhas, 34899062 Oliveira de Costela / AP', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(222, 38, 1, 4.00),
(222, 7, 1, 21.00);

-- pedido 223
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (223, 2, '2025-09-21 09:19:06', 'CAIXA', 'ENTREGA', 'Quadra Nascimento, 36, São José, 96049-619 Azevedo / SP', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(223, 20, 2, 3.00),
(223, 18, 2, 5.50);

-- pedido 224
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (224, 1, '2025-09-08 20:49:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(224, 5, 1, 18.00),
(224, 35, 1, 3.00);

-- pedido 225
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (225, 2, '2025-09-11 02:51:06', 'CAIXA', 'ENTREGA', 'Rua de Macedo, 85, São Salvador, 40720-925 Rios / RJ', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(225, 16, 2, 5.00),
(225, 11, 1, 15.00),
(225, 28, 2, 14.00);

-- pedido 226
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (226, 1, '2025-09-26 02:00:06', 'CAIXA', 'ENTREGA', 'Quadra de Jesus, 89, Vila Jardim São José, 29049-354 Vieira / RS', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(226, 36, 2, 3.00),
(226, 19, 1, 4.00),
(226, 28, 1, 14.00),
(226, 20, 2, 3.00);

-- pedido 227
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (227, 1, '2025-10-05 03:10:06', 'CAIXA', 'ENTREGA', 'Estrada de da Rocha, 75, Conjunto Califórnia Ii, 80484756 Moraes / PA', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(227, 40, 2, 4.00),
(227, 35, 2, 3.00);

-- pedido 228
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (228, 1, '2025-10-01 15:15:06', 'CELULAR', 'ENTREGA', 'Morro de Santos, 18, Conjunto Paulo Vi, 80715032 da Conceição / PB', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(228, 19, 2, 4.00),
(228, 27, 2, 16.00);

-- pedido 229
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (229, 1, '2025-10-04 14:21:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(229, 4, 2, 19.00),
(229, 15, 1, 6.00),
(229, 20, 2, 3.00),
(229, 36, 2, 3.00);

-- pedido 230
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (230, 1, '2025-09-15 16:40:06', 'CAIXA', 'ENTREGA', 'Trevo Barros, 1, Nossa Senhora De Fátima, 71182637 Rezende / PR', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(230, 36, 2, 3.00),
(230, 13, 2, 15.00),
(230, 29, 2, 15.00);

-- pedido 231
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (231, 2, '2025-10-07 01:48:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(231, 32, 1, 2.00),
(231, 15, 1, 6.00);

-- pedido 232
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (232, 1, '2025-10-03 07:42:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(232, 19, 2, 4.00),
(232, 10, 1, 40.00),
(232, 30, 2, 25.00),
(232, 13, 2, 15.00);

-- pedido 233
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (233, 2, '2025-09-15 01:58:06', 'CELULAR', 'ENTREGA', 'Conjunto Lívia Campos, 410, Vila Mangueiras, 06118382 Teixeira / RJ', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(233, 7, 1, 21.00),
(233, 9, 2, 24.00),
(233, 31, 1, 2.00),
(233, 32, 2, 2.00);

-- pedido 234
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (234, 1, '2025-09-16 20:52:06', 'CAIXA', 'ENTREGA', 'Largo Azevedo, 73, Bonsucesso, 31238137 Lopes / RR', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(234, 20, 2, 3.00),
(234, 16, 2, 5.00),
(234, 32, 1, 2.00),
(234, 11, 1, 15.00);

-- pedido 235
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (235, 1, '2025-09-17 23:08:06', 'CELULAR', 'ENTREGA', 'Aeroporto Davi Lucca Pereira, 27, Vila Madre Gertrudes 1ª Seção, 35097-097 Moraes de Barros / MS', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(235, 22, 2, 8.00),
(235, 33, 1, 2.00);

-- pedido 236
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (236, 2, '2025-09-13 08:50:06', 'CELULAR', 'ENTREGA', 'Avenida de Lima, 184, Vila Sesc, 62285592 Moreira Paulista / MA', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(236, 31, 1, 2.00),
(236, 1, 1, 15.00),
(236, 18, 1, 5.50);

-- pedido 237
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (237, 1, '2025-09-20 07:06:06', 'CAIXA', 'ENTREGA', 'Jardim de Teixeira, 66, Cachoeirinha, 14670-153 Alves / SC', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(237, 18, 1, 5.50),
(237, 22, 2, 8.00);

-- pedido 238
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (238, 2, '2025-09-23 05:34:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(238, 14, 1, 7.00),
(238, 19, 2, 4.00);

-- pedido 239
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (239, 1, '2025-10-07 15:08:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(239, 38, 2, 4.00),
(239, 24, 1, 15.00),
(239, 8, 2, 23.00);

-- pedido 240
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (240, 1, '2025-09-15 02:59:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(240, 2, 2, 17.00),
(240, 16, 2, 5.00),
(240, 22, 2, 8.00);

-- pedido 241
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (241, 1, '2025-10-04 02:32:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(241, 31, 1, 2.00),
(241, 27, 2, 16.00);

-- pedido 242
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (242, 1, '2025-10-03 01:03:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(242, 28, 2, 14.00),
(242, 9, 1, 24.00);

-- pedido 243
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (243, 2, '2025-09-09 11:40:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(243, 40, 2, 4.00),
(243, 15, 2, 6.00);

-- pedido 244
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (244, 2, '2025-09-20 02:06:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(244, 30, 2, 25.00),
(244, 14, 2, 7.00),
(244, 4, 2, 19.00);

-- pedido 245
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (245, 1, '2025-10-01 16:39:06', 'CAIXA', 'ENTREGA', 'Residencial Cirino, 8, Estoril, 01459345 Moraes / AM', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(245, 25, 2, 12.00),
(245, 3, 1, 20.00);

-- pedido 246
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (246, 2, '2025-10-05 06:02:06', 'CELULAR', 'ENTREGA', 'Fazenda de Vargas, 6, Monsenhor Messias, 45378924 da Costa das Flores / PB', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(246, 38, 2, 4.00),
(246, 26, 1, 18.00),
(246, 27, 2, 16.00),
(246, 30, 1, 25.00);

-- pedido 247
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (247, 2, '2025-09-24 07:35:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(247, 10, 1, 40.00),
(247, 28, 1, 14.00);

-- pedido 248
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (248, 1, '2025-09-21 08:15:06', 'CELULAR', 'ENTREGA', 'Estrada de das Neves, 668, Ouro Minas, 45464290 Moreira / CE', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(248, 40, 2, 4.00),
(248, 16, 2, 5.00);

-- pedido 249
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (249, 2, '2025-09-16 07:44:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(249, 3, 2, 20.00),
(249, 30, 1, 25.00),
(249, 13, 1, 15.00),
(249, 14, 1, 7.00);

-- pedido 250
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (250, 2, '2025-09-18 00:59:06', 'CELULAR', 'ENTREGA', 'Sítio Novais, 39, Belvedere, 60737-495 das Neves da Serra / PA', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(250, 17, 2, 5.00),
(250, 18, 2, 5.50),
(250, 5, 2, 18.00),
(250, 8, 2, 23.00);

-- pedido 251
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (251, 1, '2025-09-09 08:57:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(251, 19, 1, 4.00),
(251, 35, 1, 3.00);

-- pedido 252
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (252, 2, '2025-09-30 15:27:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(252, 26, 2, 18.00),
(252, 3, 1, 20.00),
(252, 24, 1, 15.00),
(252, 30, 1, 25.00);

-- pedido 253
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (253, 2, '2025-09-26 11:54:06', 'CAIXA', 'ENTREGA', 'Alameda de Pastor, 3, Vila Betânia, 42321-959 Sampaio do Norte / MA', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(253, 22, 2, 8.00),
(253, 24, 1, 15.00);

-- pedido 254
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (254, 2, '2025-09-13 09:06:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(254, 7, 1, 21.00),
(254, 11, 1, 15.00),
(254, 25, 1, 12.00);

-- pedido 255
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (255, 2, '2025-09-17 14:00:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(255, 40, 2, 4.00),
(255, 28, 2, 14.00);

-- pedido 256
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (256, 1, '2025-09-14 06:07:06', 'CELULAR', 'ENTREGA', 'Campo de Siqueira, Bandeirantes, 76330-588 Cavalcante / PR', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(256, 2, 1, 17.00),
(256, 8, 2, 23.00),
(256, 37, 1, 5.00);

-- pedido 257
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (257, 2, '2025-09-24 23:00:06', 'CAIXA', 'ENTREGA', 'Favela Maria Eduarda Carvalho, 374, Vila Dos Anjos, 28384-131 Aragão Paulista / BA', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(257, 1, 2, 15.00),
(257, 25, 2, 12.00);

-- pedido 258
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (258, 1, '2025-09-11 14:08:06', 'CELULAR', 'ENTREGA', 'Área de Araújo, 86, Goiania, 49888773 Cirino de Sá / AP', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(258, 2, 2, 17.00),
(258, 29, 2, 15.00);

-- pedido 259
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (259, 1, '2025-10-01 00:47:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(259, 20, 2, 3.00),
(259, 13, 2, 15.00),
(259, 37, 1, 5.00),
(259, 8, 1, 23.00);

-- pedido 260
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (260, 1, '2025-10-03 22:53:06', 'CELULAR', 'ENTREGA', 'Jardim Fogaça, Conjunto São Francisco De Assis, 01486112 Cirino Verde / RJ', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(260, 21, 2, 8.00),
(260, 12, 1, 15.00),
(260, 39, 1, 4.00),
(260, 8, 1, 23.00);

-- pedido 261
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (261, 1, '2025-09-13 04:34:06', 'CELULAR', 'ENTREGA', 'Residencial Ravi Martins, 11, Minas Brasil, 83577-269 Abreu / DF', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(261, 30, 2, 25.00),
(261, 37, 2, 5.00);

-- pedido 262
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (262, 2, '2025-09-08 13:20:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(262, 28, 1, 14.00),
(262, 5, 1, 18.00),
(262, 18, 2, 5.50),
(262, 14, 1, 7.00);

-- pedido 263
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (263, 2, '2025-09-13 07:43:06', 'CAIXA', 'ENTREGA', 'Viela Rocha, 13, Pongelupe, 19745-429 Jesus / CE', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(263, 11, 2, 15.00),
(263, 20, 2, 3.00),
(263, 5, 1, 18.00),
(263, 40, 1, 4.00);

-- pedido 264
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (264, 2, '2025-09-30 18:27:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(264, 14, 1, 7.00),
(264, 10, 2, 40.00),
(264, 38, 1, 4.00),
(264, 28, 2, 14.00);

-- pedido 265
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (265, 1, '2025-09-10 20:29:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(265, 34, 2, 1.50),
(265, 35, 2, 3.00);

-- pedido 266
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (266, 1, '2025-09-19 20:38:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(266, 16, 1, 5.00),
(266, 25, 1, 12.00),
(266, 38, 1, 4.00);

-- pedido 267
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (267, 2, '2025-09-29 17:59:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(267, 15, 2, 6.00),
(267, 21, 1, 8.00);

-- pedido 268
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (268, 2, '2025-10-07 15:37:06', 'CAIXA', 'ENTREGA', 'Estação Davi Miguel Sampaio, 72, Gameleira, 40647-578 Vasconcelos Alegre / SP', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(268, 25, 1, 12.00),
(268, 33, 2, 2.00),
(268, 20, 2, 3.00);

-- pedido 269
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (269, 2, '2025-09-19 02:57:06', 'CELULAR', 'ENTREGA', 'Viaduto Maria Sophia da Rosa, 60, Cenaculo, 93144-745 Albuquerque do Norte / MA', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(269, 4, 2, 19.00),
(269, 1, 2, 15.00);

-- pedido 270
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (270, 1, '2025-09-27 20:26:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(270, 10, 2, 40.00),
(270, 19, 1, 4.00);

-- pedido 271
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (271, 2, '2025-10-06 02:48:06', 'CELULAR', 'ENTREGA', 'Passarela de Siqueira, 955, Tiradentes, 89433-652 Teixeira da Prata / MT', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(271, 8, 1, 23.00),
(271, 22, 2, 8.00),
(271, 12, 1, 15.00);

-- pedido 272
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (272, 1, '2025-09-17 01:15:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(272, 18, 1, 5.50),
(272, 8, 1, 23.00),
(272, 2, 2, 17.00);

-- pedido 273
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (273, 2, '2025-09-13 20:36:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(273, 1, 1, 15.00),
(273, 6, 1, 22.00),
(273, 5, 2, 18.00),
(273, 32, 2, 2.00);

-- pedido 274
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (274, 2, '2025-09-24 21:49:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(274, 29, 2, 15.00),
(274, 34, 2, 1.50),
(274, 15, 1, 6.00);

-- pedido 275
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (275, 2, '2025-09-16 08:26:06', 'CELULAR', 'ENTREGA', 'Via de Lopes, 1, Vila Trinta E Um De Março, 64983-678 Cavalcante das Pedras / PB', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(275, 18, 1, 5.50),
(275, 2, 1, 17.00);

-- pedido 276
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (276, 2, '2025-09-29 19:43:06', 'CELULAR', 'ENTREGA', 'Área Isis Pires, 12, São Marcos, 50807-840 Viana Grande / AC', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(276, 10, 2, 40.00),
(276, 9, 2, 24.00),
(276, 33, 2, 2.00);

-- pedido 277
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (277, 1, '2025-10-04 17:04:06', 'CAIXA', 'ENTREGA', 'Rodovia Maria Helena Duarte, 1, Novo São Lucas, 21418-855 Ramos de Casa Grande / RO', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(277, 3, 2, 20.00),
(277, 13, 2, 15.00);

-- pedido 278
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (278, 2, '2025-09-18 09:46:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(278, 25, 2, 12.00),
(278, 15, 2, 6.00),
(278, 18, 2, 5.50),
(278, 14, 2, 7.00);

-- pedido 279
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (279, 1, '2025-10-06 05:49:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(279, 38, 1, 4.00),
(279, 36, 1, 3.00),
(279, 7, 2, 21.00);

-- pedido 280
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (280, 1, '2025-09-13 02:16:06', 'CELULAR', 'ENTREGA', 'Estrada de Cavalcanti, 72, Guarani, 68938-676 Pacheco da Prata / SC', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(280, 9, 1, 24.00),
(280, 27, 1, 16.00),
(280, 7, 1, 21.00),
(280, 4, 2, 19.00);

-- pedido 281
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (281, 1, '2025-10-05 23:39:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(281, 14, 2, 7.00),
(281, 2, 1, 17.00),
(281, 13, 2, 15.00);

-- pedido 282
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (282, 2, '2025-10-06 07:42:06', 'CAIXA', 'ENTREGA', 'Viaduto Benício Gomes, Barro Preto, 20260464 da Costa Grande / PI', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(282, 39, 1, 4.00),
(282, 15, 1, 6.00);

-- pedido 283
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (283, 1, '2025-09-16 08:23:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(283, 32, 1, 2.00),
(283, 34, 2, 1.50),
(283, 40, 1, 4.00),
(283, 5, 1, 18.00);

-- pedido 284
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (284, 2, '2025-09-26 20:14:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(284, 4, 1, 19.00),
(284, 13, 2, 15.00);

-- pedido 285
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (285, 2, '2025-09-25 08:42:06', 'CAIXA', 'ENTREGA', 'Aeroporto Camargo, 563, Grotinha, 07700494 Cassiano do Galho / TO', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(285, 20, 1, 3.00),
(285, 6, 1, 22.00),
(285, 9, 2, 24.00);

-- pedido 286
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (286, 2, '2025-10-06 15:00:06', 'CELULAR', 'ENTREGA', 'Aeroporto Gustavo Sá, 82, Aarão Reis, 49099147 Ferreira de Fogaça / PR', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(286, 40, 2, 4.00),
(286, 18, 1, 5.50),
(286, 4, 2, 19.00);

-- pedido 287
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (287, 2, '2025-10-07 12:25:06', 'CAIXA', 'ENTREGA', 'Vila Ramos, Vila Santa Rosa, 16264-939 Aragão / MA', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(287, 35, 1, 3.00),
(287, 13, 2, 15.00);

-- pedido 288
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (288, 2, '2025-09-24 14:01:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(288, 7, 1, 21.00),
(288, 33, 1, 2.00),
(288, 21, 1, 8.00),
(288, 35, 1, 3.00);

-- pedido 289
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (289, 2, '2025-10-02 07:39:06', 'CELULAR', 'ENTREGA', 'Esplanada Araújo, 159, Paulo Vi, 26628-322 Rezende do Norte / PA', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(289, 2, 2, 17.00),
(289, 26, 2, 18.00);

-- pedido 290
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (290, 1, '2025-09-22 03:52:06', 'CELULAR', 'ENTREGA', 'Viaduto Heitor Rodrigues, 89, Flavio Marques Lisboa, 60234-931 Ramos de Carvalho / AM', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(290, 39, 2, 4.00),
(290, 21, 1, 8.00);

-- pedido 291
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (291, 2, '2025-09-26 00:57:06', 'CAIXA', 'ENTREGA', 'Colônia de Cavalcanti, 48, Nova Cachoeirinha, 01060-921 Lima / PE', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(291, 3, 2, 20.00),
(291, 40, 2, 4.00),
(291, 38, 1, 4.00);

-- pedido 292
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (292, 1, '2025-10-02 11:32:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(292, 20, 1, 3.00),
(292, 12, 2, 15.00);

-- pedido 293
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (293, 2, '2025-10-02 01:48:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(293, 39, 2, 4.00),
(293, 37, 1, 5.00),
(293, 24, 1, 15.00);

-- pedido 294
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (294, 2, '2025-09-22 16:58:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(294, 25, 2, 12.00),
(294, 40, 2, 4.00);

-- pedido 295
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (295, 1, '2025-09-07 10:52:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(295, 11, 2, 15.00),
(295, 18, 1, 5.50);

-- pedido 296
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (296, 1, '2025-10-02 13:14:06', 'CAIXA', 'ENTREGA', 'Alameda de Moraes, 93, Cenaculo, 03053120 da Luz / MS', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(296, 8, 2, 23.00),
(296, 7, 1, 21.00),
(296, 21, 2, 8.00);

-- pedido 297
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (297, 1, '2025-09-24 10:59:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(297, 17, 2, 5.00),
(297, 38, 1, 4.00);

-- pedido 298
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (298, 1, '2025-10-07 00:54:06', 'CAIXA', 'ENTREGA', 'Rua Jesus, 14, Belvedere, 17304891 Almeida de Duarte / DF', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(298, 21, 2, 8.00),
(298, 16, 2, 5.00);

-- pedido 299
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (299, 2, '2025-09-26 11:18:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(299, 2, 2, 17.00),
(299, 29, 1, 15.00);

-- pedido 300
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (300, 2, '2025-10-01 12:04:06', 'CELULAR', 'ENTREGA', 'Sítio Cavalcanti, 659, Taquaril, 95900-180 Silveira / MA', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(300, 25, 1, 12.00),
(300, 6, 1, 22.00);

-- pedido 301
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (301, 1, '2025-09-18 20:04:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(301, 25, 1, 12.00),
(301, 11, 1, 15.00);

-- pedido 302
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (302, 2, '2025-09-22 01:48:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(302, 12, 2, 15.00),
(302, 1, 1, 15.00);

-- pedido 303
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (303, 1, '2025-10-01 13:25:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(303, 31, 2, 2.00),
(303, 36, 1, 3.00),
(303, 9, 2, 24.00);

-- pedido 304
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (304, 1, '2025-09-20 00:21:06', 'CAIXA', 'ENTREGA', 'Praia Mendes, 23, São Tomaz, 85059513 Pimenta dos Dourados / MS', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(304, 32, 2, 2.00),
(304, 23, 1, 8.00),
(304, 8, 1, 23.00);

-- pedido 305
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (305, 2, '2025-09-24 04:12:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(305, 30, 2, 25.00),
(305, 26, 1, 18.00),
(305, 23, 1, 8.00),
(305, 28, 2, 14.00);

-- pedido 306
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (306, 2, '2025-09-11 18:00:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(306, 17, 1, 5.00),
(306, 24, 2, 15.00);

-- pedido 307
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (307, 2, '2025-09-10 06:33:06', 'CAIXA', 'ENTREGA', 'Condomínio de Pacheco, 757, Vila Esplanada, 28550-666 Novais / RR', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(307, 34, 1, 1.50),
(307, 9, 2, 24.00),
(307, 33, 2, 2.00);

-- pedido 308
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (308, 1, '2025-09-27 11:46:06', 'CELULAR', 'ENTREGA', 'Rodovia Gomes, 57, Vila Canto Do Sabiá, 19645-579 da Rocha / MS', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(308, 13, 1, 15.00),
(308, 16, 2, 5.00),
(308, 21, 2, 8.00),
(308, 14, 2, 7.00);

-- pedido 309
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (309, 1, '2025-09-28 13:21:06', 'CELULAR', 'ENTREGA', 'Estação de da Conceição, 304, Cachoeirinha, 31274-593 Mendes Grande / RN', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(309, 4, 1, 19.00),
(309, 14, 1, 7.00),
(309, 31, 2, 2.00);

-- pedido 310
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (310, 2, '2025-09-16 14:18:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(310, 19, 1, 4.00),
(310, 36, 2, 3.00),
(310, 9, 2, 24.00),
(310, 10, 2, 40.00);

-- pedido 311
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (311, 1, '2025-09-16 23:57:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(311, 38, 2, 4.00),
(311, 2, 2, 17.00);

-- pedido 312
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (312, 1, '2025-09-11 03:19:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(312, 25, 1, 12.00),
(312, 15, 1, 6.00);

-- pedido 313
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (313, 2, '2025-09-22 14:46:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(313, 6, 2, 22.00),
(313, 28, 2, 14.00),
(313, 4, 1, 19.00);

-- pedido 314
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (314, 2, '2025-09-24 18:22:06', 'CAIXA', 'ENTREGA', 'Lago Beatriz Pacheco, 58, Conjunto Capitão Eduardo, 43589186 Lima / AP', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(314, 12, 2, 15.00),
(314, 26, 1, 18.00);

-- pedido 315
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (315, 1, '2025-10-01 20:00:06', 'CELULAR', 'ENTREGA', 'Recanto Lunna da Luz, 78, Vila Fumec, 86596372 Pinto / TO', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(315, 33, 1, 2.00),
(315, 17, 2, 5.00),
(315, 11, 1, 15.00),
(315, 18, 2, 5.50);

-- pedido 316
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (316, 1, '2025-09-08 02:44:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(316, 36, 1, 3.00),
(316, 34, 2, 1.50),
(316, 19, 1, 4.00);

-- pedido 317
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (317, 1, '2025-09-28 13:57:06', 'CAIXA', 'ENTREGA', 'Lagoa de da Costa, Sion, 81721-580 Duarte do Amparo / PR', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(317, 2, 2, 17.00),
(317, 37, 2, 5.00),
(317, 22, 2, 8.00),
(317, 28, 1, 14.00);

-- pedido 318
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (318, 1, '2025-09-07 18:03:06', 'CAIXA', 'ENTREGA', 'Chácara Yuri Porto, Capitão Eduardo, 84270-740 Fogaça das Pedras / RR', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(318, 2, 2, 17.00),
(318, 5, 2, 18.00);

-- pedido 319
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (319, 2, '2025-10-03 20:04:06', 'CELULAR', 'ENTREGA', 'Chácara Lavínia da Mata, São Tomaz, 33690-588 Fonseca de Souza / PR', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(319, 24, 2, 15.00),
(319, 2, 2, 17.00),
(319, 38, 1, 4.00),
(319, 30, 1, 25.00);

-- pedido 320
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (320, 2, '2025-09-13 11:31:06', 'CELULAR', 'ENTREGA', 'Recanto João Gabriel da Costa, 772, Braúnas, 57732094 Caldeira / BA', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(320, 18, 2, 5.50),
(320, 1, 2, 15.00),
(320, 20, 2, 3.00),
(320, 11, 1, 15.00);

-- pedido 321
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (321, 1, '2025-09-22 20:57:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(321, 8, 1, 23.00),
(321, 19, 1, 4.00),
(321, 22, 1, 8.00);

-- pedido 322
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (322, 1, '2025-10-01 01:53:06', 'CAIXA', 'ENTREGA', 'Residencial Ribeiro, 87, Ribeiro De Abreu, 89719736 Sousa da Prata / TO', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(322, 12, 1, 15.00),
(322, 35, 2, 3.00);

-- pedido 323
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (323, 2, '2025-09-29 00:48:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(323, 25, 1, 12.00),
(323, 20, 2, 3.00),
(323, 30, 1, 25.00);

-- pedido 324
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (324, 2, '2025-09-09 13:45:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(324, 18, 2, 5.50),
(324, 35, 1, 3.00),
(324, 10, 1, 40.00);

-- pedido 325
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (325, 1, '2025-10-01 16:53:06', 'CELULAR', 'ENTREGA', 'Morro de da Mata, Vila Pinho, 16564813 Ribeiro de Goiás / AC', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(325, 40, 1, 4.00),
(325, 6, 1, 22.00);

-- pedido 326
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (326, 1, '2025-10-01 03:51:06', 'CELULAR', 'ENTREGA', 'Setor Camargo, 73, Saudade, 76531252 Monteiro de Ferreira / PA', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(326, 6, 1, 22.00),
(326, 38, 1, 4.00);

-- pedido 327
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (327, 2, '2025-09-09 12:27:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(327, 5, 2, 18.00),
(327, 18, 1, 5.50),
(327, 24, 1, 15.00),
(327, 7, 2, 21.00);

-- pedido 328
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (328, 1, '2025-09-25 21:55:06', 'CELULAR', 'ENTREGA', 'Feira Sophie Fonseca, Santo Antônio, 81619-729 Barros / AP', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(328, 24, 1, 15.00),
(328, 37, 1, 5.00),
(328, 26, 1, 18.00),
(328, 32, 1, 2.00);

-- pedido 329
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (329, 2, '2025-09-21 06:52:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(329, 40, 1, 4.00),
(329, 5, 1, 18.00),
(329, 9, 2, 24.00),
(329, 28, 2, 14.00);

-- pedido 330
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (330, 2, '2025-09-15 06:16:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(330, 7, 1, 21.00),
(330, 3, 2, 20.00);

-- pedido 331
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (331, 2, '2025-10-04 19:16:06', 'CELULAR', 'ENTREGA', 'Sítio de Cardoso, 36, Nova Cintra, 55198-519 Rodrigues da Serra / AP', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(331, 30, 1, 25.00),
(331, 16, 2, 5.00);

-- pedido 332
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (332, 2, '2025-10-01 08:22:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(332, 31, 2, 2.00),
(332, 2, 2, 17.00),
(332, 8, 1, 23.00),
(332, 20, 2, 3.00);

-- pedido 333
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (333, 1, '2025-09-15 06:00:06', 'CELULAR', 'ENTREGA', 'Praia Macedo, 79, Vila Jardim Montanhes, 80284-283 Pimenta / SC', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(333, 5, 2, 18.00),
(333, 14, 1, 7.00),
(333, 21, 2, 8.00),
(333, 17, 1, 5.00);

-- pedido 334
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (334, 2, '2025-09-24 04:32:06', 'CAIXA', 'ENTREGA', 'Largo de Freitas, 907, Vila Madre Gertrudes 4ª Seção, 61394906 Guerra do Sul / AL', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(334, 4, 2, 19.00),
(334, 34, 2, 1.50);

-- pedido 335
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (335, 1, '2025-09-14 15:59:06', 'CAIXA', 'ENTREGA', 'Travessa de Montenegro, 479, Esperança, 63718-932 Ramos / CE', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(335, 21, 2, 8.00),
(335, 20, 2, 3.00),
(335, 11, 2, 15.00);

-- pedido 336
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (336, 1, '2025-09-22 19:47:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(336, 18, 2, 5.50),
(336, 38, 1, 4.00),
(336, 24, 1, 15.00),
(336, 3, 1, 20.00);

-- pedido 337
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (337, 2, '2025-09-12 12:46:06', 'CELULAR', 'ENTREGA', 'Jardim Brito, 11, Nova Esperança, 96452-204 das Neves / AL', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(337, 4, 1, 19.00),
(337, 37, 2, 5.00),
(337, 14, 2, 7.00);

-- pedido 338
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (338, 1, '2025-09-22 19:45:06', 'CAIXA', 'ENTREGA', 'Campo Sales, 75, Conjunto Novo Dom Bosco, 09185483 Freitas / AP', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(338, 12, 1, 15.00),
(338, 3, 1, 20.00);

-- pedido 339
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (339, 1, '2025-09-12 07:15:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(339, 38, 1, 4.00),
(339, 18, 1, 5.50);

-- pedido 340
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (340, 2, '2025-09-20 00:33:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(340, 30, 1, 25.00),
(340, 21, 1, 8.00);

-- pedido 341
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (341, 2, '2025-09-20 22:56:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(341, 14, 1, 7.00),
(341, 7, 1, 21.00),
(341, 19, 2, 4.00);

-- pedido 342
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (342, 2, '2025-09-21 20:30:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(342, 21, 1, 8.00),
(342, 14, 1, 7.00),
(342, 9, 2, 24.00);

-- pedido 343
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (343, 1, '2025-09-21 06:48:06', 'CELULAR', 'ENTREGA', 'Residencial de Lima, 88, Conjunto Floramar, 47475622 Casa Grande / AL', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(343, 34, 1, 1.50),
(343, 5, 2, 18.00);

-- pedido 344
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (344, 2, '2025-09-27 01:19:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(344, 8, 2, 23.00),
(344, 35, 2, 3.00);

-- pedido 345
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (345, 2, '2025-09-24 22:03:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(345, 40, 1, 4.00),
(345, 32, 1, 2.00);

-- pedido 346
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (346, 1, '2025-09-21 21:59:06', 'CELULAR', 'ENTREGA', 'Travessa Cunha, 26, São Lucas, 30233-820 da Rosa / PR', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(346, 5, 1, 18.00),
(346, 11, 1, 15.00);

-- pedido 347
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (347, 1, '2025-09-17 16:34:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(347, 27, 2, 16.00),
(347, 37, 1, 5.00),
(347, 11, 1, 15.00);

-- pedido 348
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (348, 2, '2025-09-13 04:20:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(348, 11, 2, 15.00),
(348, 6, 2, 22.00),
(348, 32, 2, 2.00),
(348, 16, 2, 5.00);

-- pedido 349
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (349, 2, '2025-09-06 23:49:06', 'CELULAR', 'ENTREGA', 'Quadra Antony Vargas, 54, Tres Marias, 53134-220 Rocha / RS', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(349, 25, 1, 12.00),
(349, 28, 2, 14.00),
(349, 6, 1, 22.00);

-- pedido 350
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (350, 1, '2025-09-16 00:59:06', 'CELULAR', 'ENTREGA', 'Parque de Casa Grande, 19, Barão Homem De Melo 1ª Seção, 26534593 Oliveira da Mata / SC', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(350, 2, 1, 17.00),
(350, 7, 1, 21.00),
(350, 16, 1, 5.00);

-- pedido 351
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (351, 2, '2025-10-06 00:18:06', 'CELULAR', 'ENTREGA', 'Distrito de Gomes, 954, Pindura Saia, 92646914 Guerra / MG', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(351, 4, 2, 19.00),
(351, 34, 1, 1.50),
(351, 23, 1, 8.00),
(351, 20, 2, 3.00);

-- pedido 352
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (352, 2, '2025-09-24 03:49:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(352, 10, 1, 40.00),
(352, 9, 1, 24.00),
(352, 6, 2, 22.00);

-- pedido 353
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (353, 2, '2025-09-11 03:45:06', 'CAIXA', 'ENTREGA', 'Praia Diego Duarte, 96, Dom Cabral, 17828-659 Fonseca / RN', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(353, 29, 1, 15.00),
(353, 31, 2, 2.00),
(353, 3, 1, 20.00),
(353, 20, 2, 3.00);

-- pedido 354
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (354, 1, '2025-09-28 11:52:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(354, 40, 2, 4.00),
(354, 38, 2, 4.00),
(354, 34, 1, 1.50);

-- pedido 355
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (355, 2, '2025-09-11 10:51:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(355, 4, 2, 19.00),
(355, 37, 2, 5.00),
(355, 5, 2, 18.00);

-- pedido 356
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (356, 1, '2025-09-19 08:14:06', 'CAIXA', 'ENTREGA', 'Morro Theodoro Rocha, 364, São Francisco Das Chagas, 50570-622 Albuquerque da Mata / RS', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(356, 21, 2, 8.00),
(356, 37, 2, 5.00),
(356, 34, 2, 1.50),
(356, 40, 1, 4.00);

-- pedido 357
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (357, 2, '2025-09-19 12:24:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(357, 27, 1, 16.00),
(357, 16, 1, 5.00);

-- pedido 358
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (358, 1, '2025-09-13 06:18:06', 'CAIXA', 'ENTREGA', 'Colônia Ribeiro, 29, Vera Cruz, 79635-514 Gonçalves / TO', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(358, 39, 2, 4.00),
(358, 3, 2, 20.00),
(358, 18, 1, 5.50);

-- pedido 359
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (359, 2, '2025-09-19 06:16:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(359, 1, 2, 15.00),
(359, 13, 2, 15.00),
(359, 14, 2, 7.00);

-- pedido 360
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (360, 2, '2025-09-16 13:55:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(360, 7, 1, 21.00),
(360, 4, 2, 19.00),
(360, 17, 1, 5.00);

-- pedido 361
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (361, 2, '2025-09-10 14:53:06', 'CELULAR', 'ENTREGA', 'Viaduto Gonçalves, 139, Conjunto Paulo Vi, 42413-967 das Neves do Galho / MS', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(361, 13, 1, 15.00),
(361, 23, 2, 8.00),
(361, 2, 1, 17.00);

-- pedido 362
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (362, 2, '2025-09-25 02:30:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(362, 5, 1, 18.00),
(362, 34, 2, 1.50),
(362, 24, 1, 15.00),
(362, 15, 1, 6.00);

-- pedido 363
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (363, 1, '2025-09-15 00:48:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(363, 25, 1, 12.00),
(363, 32, 2, 2.00),
(363, 19, 1, 4.00);

-- pedido 364
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (364, 2, '2025-09-19 01:10:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(364, 31, 2, 2.00),
(364, 15, 2, 6.00),
(364, 29, 2, 15.00),
(364, 18, 2, 5.50);

-- pedido 365
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (365, 1, '2025-09-15 07:37:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(365, 2, 1, 17.00),
(365, 35, 1, 3.00);

-- pedido 366
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (366, 1, '2025-09-25 19:46:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(366, 29, 1, 15.00),
(366, 16, 1, 5.00),
(366, 11, 2, 15.00);

-- pedido 367
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (367, 2, '2025-09-25 17:46:06', 'CELULAR', 'ENTREGA', 'Núcleo Aragão, Vila Inestan, 06627545 Ramos de Ramos / RR', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(367, 22, 1, 8.00),
(367, 37, 2, 5.00),
(367, 27, 2, 16.00);

-- pedido 368
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (368, 2, '2025-09-28 23:47:06', 'CELULAR', 'ENTREGA', 'Setor de Aragão, 6, Centro, 11142711 Brito Verde / RR', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(368, 5, 1, 18.00),
(368, 38, 2, 4.00),
(368, 9, 2, 24.00),
(368, 25, 1, 12.00);

-- pedido 369
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (369, 1, '2025-10-03 09:00:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(369, 5, 2, 18.00),
(369, 9, 2, 24.00),
(369, 22, 2, 8.00),
(369, 13, 1, 15.00);

-- pedido 370
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (370, 2, '2025-09-26 15:48:06', 'CELULAR', 'ENTREGA', 'Estrada da Conceição, São João, 19969711 Peixoto de Garcia / TO', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(370, 18, 1, 5.50),
(370, 4, 2, 19.00);

-- pedido 371
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (371, 1, '2025-09-20 04:35:06', 'CELULAR', 'ENTREGA', 'Aeroporto Brenda Rezende, 701, Alto Das Antenas, 18953116 Aparecida do Norte / CE', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(371, 39, 2, 4.00),
(371, 25, 2, 12.00),
(371, 1, 1, 15.00),
(371, 18, 1, 5.50);

-- pedido 372
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (372, 2, '2025-09-15 03:53:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(372, 21, 2, 8.00),
(372, 34, 1, 1.50),
(372, 15, 2, 6.00);

-- pedido 373
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (373, 2, '2025-09-15 22:09:06', 'CAIXA', 'ENTREGA', 'Largo Pires, 12, Marieta 1ª Seção, 10838-139 Cunha do Sul / AP', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(373, 33, 1, 2.00),
(373, 34, 2, 1.50);

-- pedido 374
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (374, 1, '2025-09-19 10:31:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(374, 31, 1, 2.00),
(374, 15, 1, 6.00),
(374, 13, 1, 15.00),
(374, 32, 2, 2.00);

-- pedido 375
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (375, 1, '2025-09-23 16:02:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(375, 27, 2, 16.00),
(375, 36, 1, 3.00),
(375, 26, 1, 18.00);

-- pedido 376
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (376, 1, '2025-10-04 00:21:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(376, 1, 1, 15.00),
(376, 32, 2, 2.00),
(376, 17, 1, 5.00),
(376, 18, 1, 5.50);

-- pedido 377
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (377, 2, '2025-09-22 05:49:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(377, 20, 1, 3.00),
(377, 16, 1, 5.00);

-- pedido 378
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (378, 1, '2025-09-10 18:22:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(378, 24, 1, 15.00),
(378, 30, 1, 25.00);

-- pedido 379
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (379, 2, '2025-09-06 19:45:06', 'CELULAR', 'ENTREGA', 'Morro Pacheco, 5, Aeroporto, 52609-280 Cassiano de Freitas / MG', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(379, 18, 2, 5.50),
(379, 20, 1, 3.00),
(379, 19, 1, 4.00),
(379, 12, 1, 15.00);

-- pedido 380
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (380, 2, '2025-09-24 20:29:06', 'CELULAR', 'ENTREGA', 'Loteamento de Freitas, 27, Cdi Jatoba, 82839-851 Novais / PE', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(380, 11, 1, 15.00),
(380, 2, 1, 17.00),
(380, 26, 1, 18.00);

-- pedido 381
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (381, 1, '2025-09-18 13:09:06', 'CELULAR', 'ENTREGA', 'Feira Fernando Moura, 1, Das Industrias I, 60272353 Pinto Verde / RN', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(381, 22, 1, 8.00),
(381, 37, 2, 5.00);

-- pedido 382
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (382, 2, '2025-10-02 11:36:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(382, 36, 2, 3.00),
(382, 10, 2, 40.00),
(382, 14, 2, 7.00);

-- pedido 383
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (383, 1, '2025-09-29 10:38:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(383, 7, 2, 21.00),
(383, 30, 2, 25.00);

-- pedido 384
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (384, 2, '2025-09-13 01:08:06', 'CELULAR', 'ENTREGA', 'Aeroporto Ravi Lucca Sales, 8, Vila Madre Gertrudes 1ª Seção, 74406199 Rodrigues de Castro / ES', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(384, 36, 2, 3.00),
(384, 13, 2, 15.00);

-- pedido 385
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (385, 2, '2025-09-21 00:47:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(385, 4, 1, 19.00),
(385, 33, 1, 2.00),
(385, 5, 1, 18.00),
(385, 26, 2, 18.00);

-- pedido 386
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (386, 1, '2025-09-30 04:53:06', 'CELULAR', 'ENTREGA', 'Parque Aurora Freitas, Leticia, 22450-184 Farias / ES', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(386, 3, 2, 20.00),
(386, 24, 2, 15.00);

-- pedido 387
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (387, 1, '2025-09-25 07:04:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(387, 3, 2, 20.00),
(387, 26, 1, 18.00),
(387, 35, 1, 3.00),
(387, 19, 2, 4.00);

-- pedido 388
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (388, 1, '2025-09-09 17:05:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(388, 21, 1, 8.00),
(388, 24, 1, 15.00);

-- pedido 389
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (389, 1, '2025-09-11 22:06:06', 'CELULAR', 'ENTREGA', 'Recanto de Barbosa, 72, Carlos Prates, 48013382 Rodrigues / PA', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(389, 27, 1, 16.00),
(389, 19, 1, 4.00);

-- pedido 390
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (390, 1, '2025-09-17 10:52:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(390, 9, 2, 24.00),
(390, 26, 1, 18.00),
(390, 1, 1, 15.00),
(390, 32, 2, 2.00);

-- pedido 391
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (391, 1, '2025-09-10 09:46:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(391, 32, 2, 2.00),
(391, 25, 1, 12.00);

-- pedido 392
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (392, 1, '2025-09-25 05:48:06', 'CELULAR', 'ENTREGA', 'Chácara de Aragão, 20, Santa Maria, 56118334 Rocha de Sousa / SE', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(392, 29, 2, 15.00),
(392, 25, 1, 12.00);

-- pedido 393
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (393, 2, '2025-09-10 09:51:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(393, 21, 2, 8.00),
(393, 6, 1, 22.00),
(393, 9, 1, 24.00),
(393, 3, 2, 20.00);

-- pedido 394
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (394, 2, '2025-09-13 03:11:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(394, 10, 2, 40.00),
(394, 19, 2, 4.00),
(394, 37, 2, 5.00);

-- pedido 395
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (395, 1, '2025-09-12 04:15:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(395, 22, 2, 8.00),
(395, 10, 2, 40.00);

-- pedido 396
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (396, 2, '2025-10-04 05:47:06', 'CAIXA', 'ENTREGA', 'Quadra Lunna Nogueira, 298, Solar Do Barreiro, 85500300 Melo / PI', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(396, 3, 2, 20.00),
(396, 24, 2, 15.00),
(396, 34, 1, 1.50),
(396, 28, 1, 14.00);

-- pedido 397
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (397, 1, '2025-09-21 04:15:06', 'CELULAR', 'ENTREGA', 'Jardim Correia, 17, Marajó, 34382-475 Moreira / DF', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(397, 11, 1, 15.00),
(397, 35, 1, 3.00),
(397, 1, 1, 15.00),
(397, 10, 1, 40.00);

-- pedido 398
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (398, 2, '2025-09-23 23:12:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(398, 4, 1, 19.00),
(398, 28, 2, 14.00),
(398, 34, 2, 1.50);

-- pedido 399
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (399, 1, '2025-10-04 16:49:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(399, 19, 2, 4.00),
(399, 21, 2, 8.00);

-- pedido 400
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (400, 2, '2025-09-09 16:23:06', 'CELULAR', 'ENTREGA', 'Alameda Laís Mendes, 81, Conjunto Bonsucesso, 02228-143 Dias da Praia / AP', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(400, 27, 2, 16.00),
(400, 16, 1, 5.00);

-- pedido 401
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (401, 1, '2025-09-15 18:04:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(401, 8, 2, 23.00),
(401, 28, 2, 14.00),
(401, 7, 1, 21.00);

-- pedido 402
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (402, 2, '2025-09-18 04:44:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(402, 6, 2, 22.00),
(402, 23, 1, 8.00),
(402, 17, 2, 5.00);

-- pedido 403
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (403, 2, '2025-09-14 17:18:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(403, 9, 1, 24.00),
(403, 12, 2, 15.00),
(403, 33, 2, 2.00);

-- pedido 404
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (404, 1, '2025-09-29 14:05:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(404, 19, 2, 4.00),
(404, 29, 2, 15.00),
(404, 12, 1, 15.00);

-- pedido 405
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (405, 1, '2025-09-09 18:51:06', 'CELULAR', 'ENTREGA', 'Feira Porto, Copacabana, 66434-513 Ferreira de Goiás / RN', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(405, 26, 1, 18.00),
(405, 4, 2, 19.00),
(405, 13, 1, 15.00),
(405, 21, 1, 8.00);

-- pedido 406
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (406, 2, '2025-09-12 05:14:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(406, 20, 2, 3.00),
(406, 17, 1, 5.00),
(406, 28, 2, 14.00);

-- pedido 407
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (407, 1, '2025-10-01 06:40:06', 'CELULAR', 'ENTREGA', 'Travessa Pastor, 155, Vila Nova Gameleira 2ª Seção, 21577241 Almeida / ES', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(407, 5, 2, 18.00),
(407, 12, 1, 15.00),
(407, 6, 1, 22.00),
(407, 27, 2, 16.00);

-- pedido 408
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (408, 1, '2025-09-15 15:02:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(408, 1, 2, 15.00),
(408, 17, 2, 5.00),
(408, 13, 1, 15.00),
(408, 27, 1, 16.00);

-- pedido 409
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (409, 2, '2025-10-01 04:56:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(409, 38, 1, 4.00),
(409, 25, 1, 12.00);

-- pedido 410
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (410, 1, '2025-09-18 09:43:06', 'CELULAR', 'ENTREGA', 'Vereda Davi Teixeira, 17, Vila São Francisco, 54103974 da Rocha de Oliveira / AM', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(410, 33, 2, 2.00),
(410, 9, 2, 24.00);

-- pedido 411
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (411, 1, '2025-10-06 12:45:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(411, 17, 2, 5.00),
(411, 9, 2, 24.00),
(411, 16, 2, 5.00);

-- pedido 412
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (412, 2, '2025-09-24 12:16:06', 'CAIXA', 'ENTREGA', 'Alameda da Mota, 58, Vila Paris, 15190329 Aragão do Oeste / MT', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(412, 9, 1, 24.00),
(412, 29, 2, 15.00),
(412, 18, 1, 5.50);

-- pedido 413
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (413, 1, '2025-09-09 05:54:06', 'CELULAR', 'ENTREGA', 'Via Brito, Serrano, 65940285 da Rocha / MT', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(413, 5, 1, 18.00),
(413, 33, 2, 2.00),
(413, 24, 2, 15.00),
(413, 19, 2, 4.00);

-- pedido 414
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (414, 2, '2025-09-27 22:14:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(414, 15, 2, 6.00),
(414, 33, 1, 2.00),
(414, 20, 1, 3.00),
(414, 35, 1, 3.00);

-- pedido 415
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (415, 2, '2025-09-07 07:47:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(415, 26, 2, 18.00),
(415, 17, 2, 5.00),
(415, 4, 1, 19.00);

-- pedido 416
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (416, 2, '2025-09-24 01:00:06', 'CAIXA', 'ENTREGA', 'Conjunto Gabriela Duarte, 837, Funcionários, 28498719 Pires / MA', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(416, 40, 1, 4.00),
(416, 39, 2, 4.00),
(416, 4, 1, 19.00);

-- pedido 417
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (417, 2, '2025-09-22 13:28:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(417, 22, 2, 8.00),
(417, 24, 1, 15.00);

-- pedido 418
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (418, 1, '2025-09-19 17:55:06', 'CAIXA', 'ENTREGA', 'Viela de Cassiano, 82, Miramar, 86852956 Mendonça / ES', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(418, 12, 1, 15.00),
(418, 20, 2, 3.00),
(418, 26, 2, 18.00),
(418, 18, 1, 5.50);

-- pedido 419
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (419, 2, '2025-09-23 05:53:06', 'CELULAR', 'ENTREGA', 'Praça Cunha, 139, Nova Cintra, 47671-260 da Rocha de Almeida / PR', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(419, 17, 2, 5.00),
(419, 1, 2, 15.00);

-- pedido 420
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (420, 1, '2025-09-29 14:04:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(420, 18, 2, 5.50),
(420, 13, 1, 15.00),
(420, 33, 2, 2.00),
(420, 24, 1, 15.00);

-- pedido 421
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (421, 2, '2025-09-08 09:31:06', 'CAIXA', 'ENTREGA', 'Via Moura, Marieta 1ª Seção, 55405303 Pacheco Verde / RN', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(421, 6, 1, 22.00),
(421, 30, 2, 25.00),
(421, 24, 2, 15.00);

-- pedido 422
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (422, 2, '2025-09-23 14:58:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(422, 20, 2, 3.00),
(422, 25, 2, 12.00),
(422, 32, 1, 2.00);

-- pedido 423
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (423, 2, '2025-10-04 14:00:06', 'CAIXA', 'ENTREGA', 'Área Igor Borges, 21, Serrano, 94542470 Novais / PI', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(423, 25, 2, 12.00),
(423, 20, 1, 3.00),
(423, 5, 2, 18.00);

-- pedido 424
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (424, 1, '2025-09-27 04:47:06', 'CAIXA', 'ENTREGA', 'Praça Ana Cecília Ramos, 3, Mala E Cuia, 92270385 Rodrigues / PI', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(424, 34, 1, 1.50),
(424, 15, 2, 6.00),
(424, 3, 1, 20.00);

-- pedido 425
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (425, 2, '2025-09-17 09:39:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(425, 13, 2, 15.00),
(425, 14, 1, 7.00),
(425, 6, 2, 22.00);

-- pedido 426
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (426, 2, '2025-09-11 15:01:06', 'CELULAR', 'ENTREGA', 'Trecho Rael Porto, 36, Novo Santa Cecilia, 68071-677 Costela / TO', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(426, 27, 1, 16.00),
(426, 21, 2, 8.00);

-- pedido 427
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (427, 2, '2025-10-01 11:53:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(427, 34, 1, 1.50),
(427, 37, 1, 5.00),
(427, 16, 2, 5.00);

-- pedido 428
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (428, 1, '2025-09-29 04:46:06', 'CELULAR', 'ENTREGA', 'Feira Azevedo, 62, João Alfredo, 74743-433 Lima / PE', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(428, 22, 1, 8.00),
(428, 28, 2, 14.00),
(428, 29, 1, 15.00);

-- pedido 429
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (429, 1, '2025-09-21 11:43:06', 'CAIXA', 'ENTREGA', 'Rua Antony Moura, 96, Ipe, 92601-678 da Luz de Cassiano / RJ', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(429, 20, 1, 3.00),
(429, 14, 1, 7.00),
(429, 23, 1, 8.00),
(429, 27, 2, 16.00);

-- pedido 430
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (430, 2, '2025-09-20 19:46:06', 'CAIXA', 'ENTREGA', 'Trevo Azevedo, 36, Tres Marias, 52965213 Andrade / SC', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(430, 13, 2, 15.00),
(430, 3, 1, 20.00);

-- pedido 431
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (431, 1, '2025-09-27 16:26:06', 'CAIXA', 'ENTREGA', 'Via Freitas, Buritis, 38407008 Cunha / SP', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(431, 16, 1, 5.00),
(431, 9, 1, 24.00),
(431, 23, 2, 8.00);

-- pedido 432
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (432, 1, '2025-09-27 21:00:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(432, 20, 1, 3.00),
(432, 34, 1, 1.50);

-- pedido 433
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (433, 2, '2025-09-09 22:15:06', 'CELULAR', 'ENTREGA', 'Aeroporto Martins, 75, Vila Ouro Minas, 58024-419 Cavalcante de Minas / PB', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(433, 10, 1, 40.00),
(433, 32, 1, 2.00),
(433, 18, 2, 5.50);

-- pedido 434
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (434, 1, '2025-09-29 00:30:06', 'CELULAR', 'ENTREGA', 'Conjunto de Mendonça, 42, Santa Isabel, 84400690 Novais Verde / SC', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(434, 7, 1, 21.00),
(434, 31, 2, 2.00);

-- pedido 435
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (435, 2, '2025-09-24 19:59:06', 'CAIXA', 'ENTREGA', 'Núcleo Théo Marques, 92, Beira Linha, 49343753 Fernandes do Galho / MA', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(435, 16, 1, 5.00),
(435, 35, 2, 3.00),
(435, 14, 1, 7.00);

-- pedido 436
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (436, 1, '2025-09-17 02:23:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(436, 21, 1, 8.00),
(436, 26, 2, 18.00),
(436, 17, 2, 5.00),
(436, 7, 1, 21.00);

-- pedido 437
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (437, 2, '2025-09-08 22:51:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(437, 12, 2, 15.00),
(437, 27, 1, 16.00);

-- pedido 438
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (438, 1, '2025-09-09 16:11:06', 'CELULAR', 'ENTREGA', 'Chácara Danilo Costa, 671, Bernadete, 73672026 Borges / PR', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(438, 5, 1, 18.00),
(438, 25, 2, 12.00),
(438, 9, 1, 24.00),
(438, 7, 1, 21.00);

-- pedido 439
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (439, 1, '2025-09-16 18:24:06', 'CAIXA', 'ENTREGA', 'Área de Costela, Marçola, 76567316 Camargo / PR', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(439, 19, 2, 4.00),
(439, 3, 1, 20.00);

-- pedido 440
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (440, 2, '2025-09-30 20:51:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(440, 3, 2, 20.00),
(440, 2, 2, 17.00),
(440, 17, 1, 5.00),
(440, 10, 2, 40.00);

-- pedido 441
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (441, 1, '2025-09-09 02:34:06', 'CAIXA', 'ENTREGA', 'Jardim Bianca Teixeira, 7, Mantiqueira, 60797318 Almeida / GO', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(441, 18, 1, 5.50),
(441, 30, 1, 25.00),
(441, 22, 1, 8.00),
(441, 31, 2, 2.00);

-- pedido 442
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (442, 2, '2025-09-30 23:40:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(442, 21, 2, 8.00),
(442, 39, 2, 4.00),
(442, 36, 1, 3.00);

-- pedido 443
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (443, 2, '2025-09-23 23:38:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(443, 30, 1, 25.00),
(443, 4, 2, 19.00),
(443, 34, 1, 1.50),
(443, 33, 2, 2.00);

-- pedido 444
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (444, 1, '2025-09-29 17:58:06', 'CAIXA', 'ENTREGA', 'Trevo de Abreu, 32, Vila Independencia 1ª Seção, 65614599 Silveira do Sul / ES', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(444, 24, 2, 15.00),
(444, 33, 1, 2.00);

-- pedido 445
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (445, 2, '2025-09-23 04:55:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(445, 12, 2, 15.00),
(445, 29, 2, 15.00),
(445, 13, 1, 15.00);

-- pedido 446
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (446, 2, '2025-09-11 08:08:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(446, 10, 2, 40.00),
(446, 12, 2, 15.00),
(446, 1, 1, 15.00);

-- pedido 447
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (447, 1, '2025-09-26 00:29:06', 'CAIXA', 'ENTREGA', 'Trevo Daniel Nunes, 64, Vila União, 73539679 Alves Grande / PE', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(447, 37, 2, 5.00),
(447, 22, 2, 8.00);

-- pedido 448
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (448, 1, '2025-09-18 11:08:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(448, 39, 1, 4.00),
(448, 31, 2, 2.00),
(448, 16, 2, 5.00),
(448, 10, 2, 40.00);

-- pedido 449
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (449, 2, '2025-09-09 11:29:06', 'CELULAR', 'ENTREGA', 'Trecho Pietra Carvalho, 1, Inconfidência, 26353-796 Peixoto / SC', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(449, 40, 1, 4.00),
(449, 12, 2, 15.00),
(449, 1, 1, 15.00);

-- pedido 450
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (450, 1, '2025-09-20 01:10:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(450, 27, 2, 16.00),
(450, 38, 2, 4.00),
(450, 30, 2, 25.00),
(450, 5, 1, 18.00);

-- pedido 451
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (451, 1, '2025-09-09 18:06:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(451, 18, 1, 5.50),
(451, 38, 1, 4.00);

-- pedido 452
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (452, 2, '2025-10-02 08:35:06', 'CELULAR', 'ENTREGA', 'Chácara Ana Clara Mendonça, 97, Fazendinha, 03421-869 Borges / SC', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(452, 38, 1, 4.00),
(452, 2, 1, 17.00),
(452, 28, 2, 14.00),
(452, 33, 1, 2.00);

-- pedido 453
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (453, 2, '2025-09-09 18:39:06', 'CAIXA', 'ENTREGA', 'Pátio Casa Grande, 7, Cinquentenário, 88387378 Guerra / MT', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(453, 14, 2, 7.00),
(453, 31, 2, 2.00),
(453, 12, 1, 15.00),
(453, 20, 1, 3.00);

-- pedido 454
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (454, 1, '2025-09-19 09:45:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(454, 15, 2, 6.00),
(454, 21, 1, 8.00);

-- pedido 455
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (455, 2, '2025-09-21 08:42:06', 'CELULAR', 'ENTREGA', 'Lago Benjamim Abreu, 25, Universitário, 90918806 Silva de Minas / ES', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(455, 29, 1, 15.00),
(455, 25, 2, 12.00),
(455, 16, 1, 5.00);

-- pedido 456
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (456, 1, '2025-09-28 16:10:06', 'CAIXA', 'ENTREGA', 'Fazenda da Costa, 31, Savassi, 34104720 Aragão do Galho / AM', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(456, 28, 1, 14.00),
(456, 9, 2, 24.00),
(456, 3, 2, 20.00),
(456, 25, 2, 12.00);

-- pedido 457
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (457, 1, '2025-10-04 01:03:06', 'CAIXA', 'ENTREGA', 'Ladeira de Abreu, 327, Oeste, 07053512 da Costa do Norte / PA', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(457, 24, 1, 15.00),
(457, 7, 2, 21.00),
(457, 35, 1, 3.00);

-- pedido 458
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (458, 1, '2025-09-14 12:39:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(458, 33, 2, 2.00),
(458, 3, 2, 20.00),
(458, 11, 2, 15.00);

-- pedido 459
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (459, 1, '2025-09-26 03:57:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(459, 19, 1, 4.00),
(459, 20, 2, 3.00);

-- pedido 460
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (460, 2, '2025-10-06 10:54:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(460, 36, 1, 3.00),
(460, 35, 2, 3.00),
(460, 25, 2, 12.00);

-- pedido 461
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (461, 1, '2025-09-08 07:43:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(461, 1, 2, 15.00),
(461, 25, 2, 12.00);

-- pedido 462
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (462, 2, '2025-09-24 00:23:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(462, 30, 2, 25.00),
(462, 36, 1, 3.00);

-- pedido 463
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (463, 2, '2025-09-26 20:10:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(463, 6, 2, 22.00),
(463, 27, 2, 16.00),
(463, 26, 2, 18.00),
(463, 7, 2, 21.00);

-- pedido 464
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (464, 1, '2025-09-08 22:17:06', 'CELULAR', 'ENTREGA', 'Campo Mendes, 93, Vila Da Luz, 07520-505 Martins de Minas / SC', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(464, 13, 1, 15.00),
(464, 7, 1, 21.00),
(464, 26, 2, 18.00);

-- pedido 465
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (465, 2, '2025-09-26 05:32:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(465, 19, 1, 4.00),
(465, 23, 1, 8.00);

-- pedido 466
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (466, 2, '2025-10-04 04:54:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(466, 37, 2, 5.00),
(466, 21, 1, 8.00),
(466, 19, 2, 4.00);

-- pedido 467
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (467, 2, '2025-09-26 22:42:06', 'CAIXA', 'ENTREGA', 'Lago Benício Nunes, 41, São Geraldo, 35894-567 Caldeira de da Cunha / SE', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(467, 18, 1, 5.50),
(467, 14, 1, 7.00),
(467, 29, 1, 15.00),
(467, 36, 1, 3.00);

-- pedido 468
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (468, 1, '2025-09-16 00:31:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(468, 34, 1, 1.50),
(468, 33, 2, 2.00),
(468, 31, 2, 2.00),
(468, 30, 1, 25.00);

-- pedido 469
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (469, 1, '2025-09-20 15:24:06', 'CELULAR', 'ENTREGA', 'Rodovia de Borges, 28, Vila Ecológica, 38557-059 Cunha / AL', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(469, 36, 2, 3.00),
(469, 25, 2, 12.00),
(469, 15, 2, 6.00),
(469, 8, 1, 23.00);

-- pedido 470
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (470, 2, '2025-10-02 20:29:06', 'CELULAR', 'ENTREGA', 'Rodovia Borges, 8, Vila Antena, 01394306 Albuquerque / SE', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(470, 7, 2, 21.00),
(470, 23, 1, 8.00),
(470, 9, 2, 24.00);

-- pedido 471
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (471, 2, '2025-10-02 21:00:06', 'CAIXA', 'ENTREGA', 'Loteamento de da Costa, 44, Varzea Da Palma, 45546812 Almeida do Oeste / ES', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(471, 12, 1, 15.00),
(471, 5, 2, 18.00),
(471, 23, 2, 8.00);

-- pedido 472
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (472, 1, '2025-10-07 07:33:06', 'CAIXA', 'ENTREGA', 'Vila Asafe Correia, 6, Alto Das Antenas, 98552250 Pacheco Paulista / PA', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(472, 21, 2, 8.00),
(472, 16, 2, 5.00),
(472, 40, 1, 4.00),
(472, 3, 2, 20.00);

-- pedido 473
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (473, 2, '2025-09-10 17:20:06', 'CELULAR', 'ENTREGA', 'Estação Camargo, 55, Vila São Gabriel Jacui, 65663-854 da Mata / RN', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(473, 12, 1, 15.00),
(473, 38, 1, 4.00),
(473, 1, 1, 15.00),
(473, 33, 2, 2.00);

-- pedido 474
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (474, 1, '2025-09-09 16:41:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(474, 35, 2, 3.00),
(474, 31, 1, 2.00),
(474, 40, 1, 4.00),
(474, 14, 1, 7.00);

-- pedido 475
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (475, 2, '2025-09-24 16:52:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(475, 34, 2, 1.50),
(475, 20, 2, 3.00);

-- pedido 476
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (476, 1, '2025-09-24 10:02:06', 'CELULAR', 'ENTREGA', 'Chácara de Vargas, 51, Buritis, 78356-197 Câmara do Oeste / MA', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(476, 20, 2, 3.00),
(476, 28, 1, 14.00),
(476, 33, 2, 2.00),
(476, 18, 2, 5.50);

-- pedido 477
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (477, 1, '2025-10-05 21:32:06', 'CELULAR', 'ENTREGA', 'Passarela de Cardoso, 2, Providencia, 21081184 Nogueira da Prata / ES', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(477, 7, 1, 21.00),
(477, 5, 1, 18.00),
(477, 31, 2, 2.00),
(477, 19, 2, 4.00);

-- pedido 478
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (478, 1, '2025-09-17 08:21:06', 'CAIXA', 'ENTREGA', 'Colônia Silveira, Vila Batik, 41573-201 Abreu / GO', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(478, 19, 1, 4.00),
(478, 14, 1, 7.00);

-- pedido 479
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (479, 2, '2025-09-30 10:06:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(479, 10, 2, 40.00),
(479, 15, 2, 6.00);

-- pedido 480
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (480, 2, '2025-09-29 05:16:06', 'CAIXA', 'ENTREGA', 'Viaduto de Oliveira, 833, Cdi Jatoba, 72431730 da Costa das Pedras / PI', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(480, 22, 2, 8.00),
(480, 17, 1, 5.00);

-- pedido 481
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (481, 1, '2025-09-16 15:00:06', 'CAIXA', 'ENTREGA', 'Distrito de Moraes, 48, Jardim São José, 83033177 Machado / AP', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(481, 12, 2, 15.00),
(481, 39, 1, 4.00),
(481, 30, 2, 25.00),
(481, 25, 2, 12.00);

-- pedido 482
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (482, 2, '2025-09-11 03:20:06', 'CELULAR', 'ENTREGA', 'Chácara Gustavo Henrique Silveira, 93, Mariquinhas, 81006405 Pacheco / AM', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(482, 23, 2, 8.00),
(482, 1, 1, 15.00);

-- pedido 483
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (483, 1, '2025-09-13 15:44:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(483, 33, 1, 2.00),
(483, 18, 1, 5.50),
(483, 19, 2, 4.00),
(483, 12, 1, 15.00);

-- pedido 484
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (484, 2, '2025-09-19 06:11:06', 'CAIXA', 'ENTREGA', 'Residencial Thales Gomes, 72, Vila Aeroporto Jaraguá, 21562-248 Nunes de da Rosa / RS', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(484, 26, 2, 18.00),
(484, 14, 2, 7.00),
(484, 6, 2, 22.00),
(484, 5, 1, 18.00);

-- pedido 485
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (485, 2, '2025-09-10 03:54:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(485, 24, 2, 15.00),
(485, 29, 2, 15.00),
(485, 38, 1, 4.00),
(485, 21, 1, 8.00);

-- pedido 486
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (486, 1, '2025-09-17 15:24:06', 'CELULAR', 'ENTREGA', 'Praça Teixeira, 83, Vila Copasa, 02112-908 Fernandes / PA', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(486, 21, 1, 8.00),
(486, 13, 1, 15.00),
(486, 9, 2, 24.00);

-- pedido 487
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (487, 1, '2025-09-11 07:08:06', 'CAIXA', 'ENTREGA', 'Via Siqueira, 78, Vila Betânia, 23890-482 Borges do Norte / AC', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(487, 21, 2, 8.00),
(487, 39, 2, 4.00),
(487, 40, 2, 4.00);

-- pedido 488
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (488, 1, '2025-09-17 15:50:06', 'CELULAR', 'ENTREGA', 'Via Rios, 86, Nova Gameleira, 10964-466 Macedo / MT', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(488, 35, 2, 3.00),
(488, 13, 1, 15.00);

-- pedido 489
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (489, 1, '2025-09-28 22:04:06', 'CELULAR', 'ENTREGA', 'Alameda Julia Guerra, 456, Vila Copasa, 93085572 da Cunha / PE', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(489, 6, 2, 22.00),
(489, 40, 1, 4.00);

-- pedido 490
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (490, 2, '2025-09-20 22:17:06', 'CELULAR', 'ENTREGA', 'Loteamento de Cardoso, 13, Jardim Alvorada, 52924599 Moura dos Dourados / AM', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(490, 18, 2, 5.50),
(490, 39, 1, 4.00);

-- pedido 491
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (491, 1, '2025-09-19 02:39:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(491, 38, 1, 4.00),
(491, 21, 1, 8.00),
(491, 5, 1, 18.00),
(491, 34, 2, 1.50);

-- pedido 492
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (492, 2, '2025-09-20 05:24:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(492, 3, 1, 20.00),
(492, 28, 2, 14.00);

-- pedido 493
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (493, 2, '2025-09-20 20:04:06', 'CAIXA', 'ENTREGA', 'Quadra de Novais, 60, Acaba Mundo, 59314645 Peixoto / RS', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(493, 23, 1, 8.00),
(493, 7, 1, 21.00);

-- pedido 494
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (494, 1, '2025-10-01 22:28:06', 'CAIXA', 'ENTREGA', 'Conjunto Nascimento, 121, Barroca, 29022008 Oliveira / SE', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(494, 8, 2, 23.00),
(494, 33, 1, 2.00);

-- pedido 495
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (495, 2, '2025-09-21 09:45:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(495, 1, 2, 15.00),
(495, 32, 2, 2.00),
(495, 33, 1, 2.00),
(495, 35, 2, 3.00);

-- pedido 496
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (496, 2, '2025-09-24 08:13:06', 'CAIXA', 'ENTREGA', 'Travessa Isabelly Gonçalves, 6, Lindéia, 01706-898 Macedo / AM', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(496, 13, 2, 15.00),
(496, 5, 1, 18.00),
(496, 8, 2, 23.00),
(496, 33, 1, 2.00);

-- pedido 497
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (497, 2, '2025-10-05 23:33:06', 'CAIXA', 'ENTREGA', 'Vereda Leandro Cassiano, 23, Heliopolis, 20904838 Duarte / ES', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(497, 20, 1, 3.00),
(497, 22, 2, 8.00),
(497, 37, 1, 5.00),
(497, 11, 2, 15.00);

-- pedido 498
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (498, 2, '2025-09-24 08:26:06', 'CELULAR', 'ENTREGA', 'Lagoa de Pastor, 15, Vila União, 99748400 Abreu / ES', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(498, 38, 1, 4.00),
(498, 17, 1, 5.00),
(498, 3, 1, 20.00);

-- pedido 499
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (499, 2, '2025-09-15 14:14:06', 'CELULAR', 'ENTREGA', 'Colônia de Moura, 23, Pousada Santo Antonio, 73051162 Silveira / TO', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(499, 30, 1, 25.00),
(499, 34, 2, 1.50),
(499, 31, 2, 2.00);

-- pedido 500
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (500, 2, '2025-09-07 13:46:06', 'CAIXA', 'ENTREGA', 'Aeroporto de Vargas, 5, Conjunto Novo Dom Bosco, 32761-350 Montenegro / BA', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(500, 1, 1, 15.00),
(500, 40, 1, 4.00),
(500, 4, 2, 19.00),
(500, 16, 2, 5.00);

-- pedido 501
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (501, 2, '2025-10-07 14:10:06', 'CAIXA', 'ENTREGA', 'Aeroporto Kamilly da Mota, 590, Granja De Freitas, 59152995 Caldeira do Amparo / MA', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(501, 8, 2, 23.00),
(501, 3, 1, 20.00),
(501, 27, 2, 16.00),
(501, 13, 1, 15.00);

-- pedido 502
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (502, 1, '2025-09-13 20:40:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(502, 40, 2, 4.00),
(502, 22, 1, 8.00);

-- pedido 503
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (503, 1, '2025-09-30 05:49:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(503, 8, 1, 23.00),
(503, 28, 1, 14.00),
(503, 25, 2, 12.00);

-- pedido 504
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (504, 1, '2025-09-15 00:04:06', 'CELULAR', 'ENTREGA', 'Passarela de Duarte, 7, Vila Havaí, 53240138 da Rocha do Oeste / RJ', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(504, 37, 1, 5.00),
(504, 21, 2, 8.00),
(504, 27, 1, 16.00);

-- pedido 505
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (505, 1, '2025-10-04 00:46:06', 'CELULAR', 'ENTREGA', 'Residencial Luiz Otávio Casa Grande, 36, Conjunto Jardim Filadélfia, 14629-414 da Mota / BA', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(505, 40, 1, 4.00),
(505, 25, 1, 12.00);

-- pedido 506
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (506, 1, '2025-10-05 18:25:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(506, 36, 2, 3.00),
(506, 15, 2, 6.00);

-- pedido 507
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (507, 1, '2025-09-27 00:39:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(507, 15, 2, 6.00),
(507, 34, 1, 1.50),
(507, 22, 1, 8.00);

-- pedido 508
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (508, 2, '2025-09-26 22:17:06', 'CAIXA', 'ENTREGA', 'Trevo Luigi Brito, 35, Vila Oeste, 01612338 Souza do Norte / RS', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(508, 16, 2, 5.00),
(508, 27, 1, 16.00);

-- pedido 509
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (509, 1, '2025-09-13 12:42:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(509, 18, 1, 5.50),
(509, 31, 2, 2.00);

-- pedido 510
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (510, 2, '2025-10-04 18:56:06', 'CELULAR', 'ENTREGA', 'Sítio de da Luz, 408, Nova Cachoeirinha, 75146821 Jesus / SE', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(510, 28, 2, 14.00),
(510, 37, 1, 5.00),
(510, 32, 1, 2.00);

-- pedido 511
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (511, 1, '2025-10-06 20:08:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(511, 30, 1, 25.00),
(511, 8, 2, 23.00);

-- pedido 512
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (512, 2, '2025-09-12 06:12:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(512, 17, 1, 5.00),
(512, 27, 2, 16.00),
(512, 12, 1, 15.00);

-- pedido 513
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (513, 2, '2025-09-24 10:28:06', 'CELULAR', 'ENTREGA', 'Estação de Fogaça, 23, Alto Vera Cruz, 67604744 Mendes do Oeste / SE', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(513, 8, 1, 23.00),
(513, 28, 1, 14.00);

-- pedido 514
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (514, 2, '2025-10-07 17:36:06', 'CELULAR', 'ENTREGA', 'Vereda Duarte, Buritis, 86618075 da Mota / BA', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(514, 19, 1, 4.00),
(514, 24, 2, 15.00);

-- pedido 515
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (515, 1, '2025-09-30 10:17:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(515, 12, 2, 15.00),
(515, 32, 1, 2.00),
(515, 38, 2, 4.00);

-- pedido 516
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (516, 2, '2025-09-23 17:58:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(516, 31, 2, 2.00),
(516, 21, 2, 8.00),
(516, 25, 1, 12.00);

-- pedido 517
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (517, 2, '2025-09-26 12:49:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(517, 40, 2, 4.00),
(517, 38, 1, 4.00),
(517, 12, 1, 15.00),
(517, 15, 1, 6.00);

-- pedido 518
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (518, 2, '2025-09-20 06:28:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(518, 37, 1, 5.00),
(518, 13, 1, 15.00),
(518, 17, 2, 5.00),
(518, 32, 2, 2.00);

-- pedido 519
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (519, 2, '2025-09-07 08:20:06', 'CELULAR', 'ENTREGA', 'Vereda de Brito, 2, Grajaú, 32049803 Pereira / DF', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(519, 10, 2, 40.00),
(519, 35, 1, 3.00),
(519, 9, 2, 24.00),
(519, 20, 2, 3.00);

-- pedido 520
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (520, 1, '2025-09-14 05:34:06', 'CAIXA', 'ENTREGA', 'Chácara Borges, 1, Casa Branca, 22288-601 Oliveira Grande / AM', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(520, 31, 2, 2.00),
(520, 16, 2, 5.00),
(520, 3, 1, 20.00),
(520, 12, 2, 15.00);

-- pedido 521
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (521, 2, '2025-09-14 03:39:06', 'CAIXA', 'ENTREGA', 'Rodovia de Fonseca, 20, Pilar, 89863060 Oliveira / PB', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(521, 38, 1, 4.00),
(521, 12, 1, 15.00),
(521, 8, 1, 23.00),
(521, 36, 1, 3.00);

-- pedido 522
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (522, 2, '2025-09-22 07:20:06', 'CELULAR', 'ENTREGA', 'Jardim da Rosa, São Gonçalo, 95801-603 Araújo Paulista / PB', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(522, 8, 2, 23.00),
(522, 6, 1, 22.00),
(522, 27, 1, 16.00);

-- pedido 523
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (523, 2, '2025-10-07 13:00:06', 'CAIXA', 'ENTREGA', 'Alameda Pietro Pires, 22, Estoril, 15363-588 Borges / PA', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(523, 35, 1, 3.00),
(523, 19, 2, 4.00);

-- pedido 524
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (524, 1, '2025-10-06 12:39:06', 'CAIXA', 'ENTREGA', 'Avenida Ana Lívia Marques, 35, Virgínia, 11148290 Aragão de Minas / BA', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(524, 14, 2, 7.00),
(524, 25, 2, 12.00),
(524, 38, 1, 4.00);

-- pedido 525
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (525, 2, '2025-09-17 12:02:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(525, 6, 1, 22.00),
(525, 35, 1, 3.00),
(525, 38, 2, 4.00),
(525, 21, 2, 8.00);

-- pedido 526
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (526, 1, '2025-09-16 23:22:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(526, 34, 1, 1.50),
(526, 38, 2, 4.00),
(526, 36, 2, 3.00),
(526, 7, 1, 21.00);

-- pedido 527
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (527, 2, '2025-10-02 22:57:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(527, 37, 1, 5.00),
(527, 3, 1, 20.00),
(527, 15, 1, 6.00),
(527, 32, 1, 2.00);

-- pedido 528
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (528, 2, '2025-09-20 19:01:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(528, 4, 2, 19.00),
(528, 38, 2, 4.00),
(528, 6, 1, 22.00);

-- pedido 529
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (529, 2, '2025-09-20 06:59:06', 'CELULAR', 'ENTREGA', 'Fazenda Monteiro, Vila Ecológica, 73191-466 da Cruz do Sul / PE', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(529, 38, 2, 4.00),
(529, 32, 1, 2.00),
(529, 25, 2, 12.00);

-- pedido 530
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (530, 1, '2025-09-29 00:12:06', 'CELULAR', 'ENTREGA', 'Praia Maria Isis Montenegro, 78, Providencia, 15091413 Macedo Grande / PE', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(530, 2, 1, 17.00),
(530, 16, 1, 5.00),
(530, 33, 1, 2.00);

-- pedido 531
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (531, 1, '2025-09-11 02:53:06', 'CAIXA', 'ENTREGA', 'Estrada Maysa Vargas, 11, Vila Dos Anjos, 62679-435 Sales da Praia / PI', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(531, 35, 2, 3.00),
(531, 15, 1, 6.00);

-- pedido 532
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (532, 2, '2025-09-09 16:12:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(532, 4, 2, 19.00),
(532, 33, 2, 2.00);

-- pedido 533
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (533, 1, '2025-09-12 13:13:06', 'CELULAR', 'ENTREGA', 'Conjunto Maria Fernanda Sá, 836, Betânia, 41008305 Martins da Mata / PA', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(533, 3, 2, 20.00),
(533, 31, 1, 2.00),
(533, 17, 1, 5.00);

-- pedido 534
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (534, 1, '2025-09-10 03:32:06', 'CAIXA', 'ENTREGA', 'Parque de Porto, 316, Conjunto Jatoba, 03953-106 Moura do Campo / CE', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(534, 17, 1, 5.00),
(534, 1, 1, 15.00),
(534, 14, 1, 7.00),
(534, 29, 2, 15.00);

-- pedido 535
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (535, 2, '2025-09-27 17:04:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(535, 13, 2, 15.00),
(535, 6, 1, 22.00);

-- pedido 536
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (536, 2, '2025-09-25 05:33:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(536, 38, 1, 4.00),
(536, 24, 1, 15.00),
(536, 16, 2, 5.00),
(536, 11, 1, 15.00);

-- pedido 537
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (537, 1, '2025-09-12 01:29:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(537, 40, 1, 4.00),
(537, 5, 2, 18.00),
(537, 24, 2, 15.00),
(537, 4, 1, 19.00);

-- pedido 538
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (538, 1, '2025-09-06 21:00:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(538, 12, 1, 15.00),
(538, 21, 1, 8.00),
(538, 32, 2, 2.00);

-- pedido 539
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (539, 1, '2025-10-05 01:33:06', 'CAIXA', 'ENTREGA', 'Alameda Maria Luiza Albuquerque, 5, Nova America, 11316-525 Cunha das Pedras / AP', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(539, 8, 1, 23.00),
(539, 15, 2, 6.00),
(539, 21, 2, 8.00);

-- pedido 540
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (540, 2, '2025-09-07 21:25:06', 'CELULAR', 'ENTREGA', 'Lago Kevin Rios, 841, Aarão Reis, 67369-081 Correia / PI', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(540, 26, 1, 18.00),
(540, 15, 2, 6.00),
(540, 35, 1, 3.00),
(540, 33, 2, 2.00);

-- pedido 541
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (541, 2, '2025-09-28 18:33:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(541, 33, 2, 2.00),
(541, 21, 1, 8.00),
(541, 13, 1, 15.00);

-- pedido 542
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (542, 2, '2025-09-23 04:46:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(542, 17, 1, 5.00),
(542, 1, 2, 15.00),
(542, 21, 2, 8.00);

-- pedido 543
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (543, 1, '2025-09-26 10:19:06', 'CELULAR', 'ENTREGA', 'Trevo Martins, Vila Madre Gertrudes 4ª Seção, 28455343 das Neves Verde / MS', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(543, 33, 2, 2.00),
(543, 31, 1, 2.00);

-- pedido 544
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (544, 2, '2025-09-29 12:25:06', 'CELULAR', 'ENTREGA', 'Chácara Vinicius Casa Grande, Rio Branco, 46359-372 Gonçalves Paulista / MT', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(544, 11, 1, 15.00),
(544, 27, 2, 16.00),
(544, 29, 2, 15.00);

-- pedido 545
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (545, 1, '2025-09-11 08:19:06', 'CELULAR', 'ENTREGA', 'Condomínio de Nunes, 227, Vila Satélite, 65614834 Nunes / GO', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(545, 35, 2, 3.00),
(545, 33, 1, 2.00),
(545, 31, 1, 2.00),
(545, 26, 1, 18.00);

-- pedido 546
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (546, 1, '2025-09-30 09:44:06', 'CAIXA', 'ENTREGA', 'Parque Dias, 70, Mangueiras, 25459321 Correia da Praia / AL', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(546, 32, 1, 2.00),
(546, 29, 1, 15.00),
(546, 10, 2, 40.00);

-- pedido 547
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (547, 1, '2025-10-03 07:11:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(547, 31, 1, 2.00),
(547, 8, 2, 23.00),
(547, 12, 2, 15.00),
(547, 3, 1, 20.00);

-- pedido 548
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (548, 2, '2025-09-25 03:28:06', 'CELULAR', 'ENTREGA', 'Vereda Câmara, 2, Vila Copacabana, 60855052 Abreu / AL', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(548, 6, 2, 22.00),
(548, 4, 1, 19.00),
(548, 13, 2, 15.00);

-- pedido 549
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (549, 2, '2025-09-13 21:40:06', 'CAIXA', 'ENTREGA', 'Estação Bruna Viana, 83, Vila Madre Gertrudes 4ª Seção, 69188-026 Martins do Oeste / DF', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(549, 30, 2, 25.00),
(549, 20, 1, 3.00),
(549, 4, 1, 19.00);

-- pedido 550
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (550, 2, '2025-09-17 20:03:06', 'CAIXA', 'ENTREGA', 'Ladeira de Cavalcante, 7, Novo Tupi, 43313589 Azevedo da Serra / PR', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(550, 16, 2, 5.00),
(550, 12, 1, 15.00),
(550, 7, 2, 21.00),
(550, 30, 1, 25.00);

-- pedido 551
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (551, 2, '2025-09-11 00:55:06', 'CELULAR', 'ENTREGA', 'Área Porto, 37, Jardinópolis, 04646696 Cavalcanti / PB', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(551, 17, 2, 5.00),
(551, 34, 2, 1.50),
(551, 19, 1, 4.00);

-- pedido 552
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (552, 2, '2025-09-22 17:01:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(552, 34, 2, 1.50),
(552, 16, 2, 5.00),
(552, 2, 1, 17.00),
(552, 11, 1, 15.00);

-- pedido 553
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (553, 1, '2025-10-04 19:10:06', 'CAIXA', 'ENTREGA', 'Largo de Nunes, 60, Cachoeirinha, 50472528 Cardoso de Sá / RR', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(553, 40, 1, 4.00),
(553, 28, 2, 14.00);

-- pedido 554
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (554, 2, '2025-09-15 15:24:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(554, 3, 1, 20.00),
(554, 12, 2, 15.00);

-- pedido 555
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (555, 2, '2025-09-25 14:48:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(555, 26, 2, 18.00),
(555, 12, 2, 15.00);

-- pedido 556
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (556, 2, '2025-09-24 22:54:06', 'CAIXA', 'ENTREGA', 'Vereda de Leão, 23, Califórnia, 60765030 Barbosa do Galho / RR', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(556, 34, 2, 1.50),
(556, 39, 1, 4.00),
(556, 25, 2, 12.00),
(556, 6, 2, 22.00);

-- pedido 557
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (557, 1, '2025-09-19 12:49:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(557, 15, 1, 6.00),
(557, 18, 2, 5.50),
(557, 5, 1, 18.00);

-- pedido 558
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (558, 2, '2025-09-18 12:48:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(558, 6, 1, 22.00),
(558, 12, 2, 15.00),
(558, 1, 2, 15.00);

-- pedido 559
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (559, 1, '2025-09-23 00:42:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(559, 15, 2, 6.00),
(559, 1, 1, 15.00),
(559, 21, 2, 8.00);

-- pedido 560
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (560, 1, '2025-09-14 21:30:06', 'CAIXA', 'ENTREGA', 'Vereda de Cassiano, 25, Vila Suzana Primeira Seção, 20211784 Castro das Pedras / AL', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(560, 22, 1, 8.00),
(560, 7, 1, 21.00),
(560, 21, 1, 8.00),
(560, 8, 1, 23.00);

-- pedido 561
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (561, 2, '2025-09-17 23:36:06', 'CELULAR', 'ENTREGA', 'Núcleo Luigi Câmara, 69, Milionario, 56148758 da Rocha de Cirino / ES', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(561, 19, 2, 4.00),
(561, 20, 1, 3.00),
(561, 27, 2, 16.00);

-- pedido 562
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (562, 2, '2025-09-10 07:12:06', 'CAIXA', 'ENTREGA', 'Área Azevedo, Itapoa, 27764706 Jesus / PE', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(562, 33, 2, 2.00),
(562, 26, 2, 18.00),
(562, 24, 1, 15.00),
(562, 35, 2, 3.00);

-- pedido 563
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (563, 1, '2025-10-02 09:40:06', 'CELULAR', 'ENTREGA', 'Área de Guerra, 35, Araguaia, 95740-187 Albuquerque / AL', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(563, 14, 1, 7.00),
(563, 13, 2, 15.00),
(563, 5, 1, 18.00),
(563, 19, 2, 4.00);

-- pedido 564
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (564, 2, '2025-09-25 03:56:06', 'CELULAR', 'ENTREGA', 'Jardim Heloísa Peixoto, 9, Vila Madre Gertrudes 1ª Seção, 70209742 Pimenta do Sul / MT', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(564, 23, 1, 8.00),
(564, 8, 1, 23.00);

-- pedido 565
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (565, 2, '2025-09-23 00:38:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(565, 23, 2, 8.00),
(565, 18, 2, 5.50);

-- pedido 566
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (566, 2, '2025-09-10 02:59:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(566, 15, 2, 6.00),
(566, 21, 2, 8.00),
(566, 25, 2, 12.00),
(566, 11, 1, 15.00);

-- pedido 567
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (567, 2, '2025-10-04 05:44:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(567, 40, 1, 4.00),
(567, 1, 1, 15.00),
(567, 35, 2, 3.00),
(567, 5, 2, 18.00);

-- pedido 568
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (568, 1, '2025-09-27 18:35:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(568, 25, 1, 12.00),
(568, 9, 2, 24.00),
(568, 2, 2, 17.00),
(568, 19, 2, 4.00);

-- pedido 569
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (569, 2, '2025-09-14 03:28:06', 'CELULAR', 'ENTREGA', 'Feira Camargo, 9, São Marcos, 59211221 Brito das Pedras / BA', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(569, 19, 1, 4.00),
(569, 7, 1, 21.00),
(569, 32, 1, 2.00);

-- pedido 570
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (570, 2, '2025-09-20 12:55:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(570, 33, 1, 2.00),
(570, 25, 1, 12.00),
(570, 20, 1, 3.00),
(570, 34, 1, 1.50);

-- pedido 571
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (571, 1, '2025-10-06 14:39:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(571, 22, 2, 8.00),
(571, 36, 1, 3.00),
(571, 1, 1, 15.00);

-- pedido 572
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (572, 1, '2025-10-07 03:29:06', 'CELULAR', 'ENTREGA', 'Distrito de Lima, 70, Vila Inestan, 89460277 Lopes / PI', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(572, 18, 2, 5.50),
(572, 6, 2, 22.00),
(572, 7, 2, 21.00),
(572, 3, 2, 20.00);

-- pedido 573
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (573, 1, '2025-09-30 22:21:06', 'CELULAR', 'ENTREGA', 'Jardim da Costa, 73, Cruzeiro, 83558196 Sales / MA', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(573, 8, 1, 23.00),
(573, 10, 2, 40.00),
(573, 34, 2, 1.50);

-- pedido 574
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (574, 2, '2025-10-02 18:44:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(574, 36, 1, 3.00),
(574, 10, 1, 40.00),
(574, 19, 2, 4.00),
(574, 24, 2, 15.00);

-- pedido 575
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (575, 1, '2025-09-10 09:15:06', 'CAIXA', 'ENTREGA', 'Passarela Sara Lopes, 50, Tupi A, 68972-936 Camargo / SC', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(575, 2, 1, 17.00),
(575, 30, 1, 25.00);

-- pedido 576
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (576, 2, '2025-09-22 11:37:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(576, 9, 2, 24.00),
(576, 2, 1, 17.00),
(576, 31, 2, 2.00);

-- pedido 577
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (577, 2, '2025-09-28 08:25:06', 'CAIXA', 'ENTREGA', 'Trevo de Carvalho, 7, Novo Santa Cecilia, 44172430 Vieira de Minas / CE', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(577, 24, 2, 15.00),
(577, 21, 1, 8.00);

-- pedido 578
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (578, 1, '2025-09-19 15:38:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(578, 6, 1, 22.00),
(578, 23, 2, 8.00),
(578, 27, 1, 16.00);

-- pedido 579
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (579, 1, '2025-10-05 21:05:06', 'CELULAR', 'ENTREGA', 'Feira da Costa, 7, Pedreira Padro Lopes, 52918-377 Melo de Minas / MA', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(579, 10, 2, 40.00),
(579, 13, 2, 15.00),
(579, 7, 2, 21.00),
(579, 38, 1, 4.00);

-- pedido 580
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (580, 1, '2025-10-04 05:52:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(580, 39, 2, 4.00),
(580, 2, 1, 17.00);

-- pedido 581
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (581, 1, '2025-10-05 14:51:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(581, 39, 1, 4.00),
(581, 22, 1, 8.00);

-- pedido 582
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (582, 2, '2025-10-05 17:08:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(582, 29, 2, 15.00),
(582, 36, 1, 3.00),
(582, 34, 1, 1.50),
(582, 37, 2, 5.00);

-- pedido 583
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (583, 2, '2025-09-13 15:11:06', 'CELULAR', 'ENTREGA', 'Rua de Brito, 92, Beira Linha, 58644355 Rocha do Sul / AC', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(583, 37, 1, 5.00),
(583, 29, 1, 15.00);

-- pedido 584
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (584, 2, '2025-09-27 09:00:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(584, 3, 1, 20.00),
(584, 1, 1, 15.00),
(584, 37, 1, 5.00);

-- pedido 585
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (585, 2, '2025-10-05 19:03:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(585, 9, 2, 24.00),
(585, 31, 2, 2.00),
(585, 39, 1, 4.00);

-- pedido 586
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (586, 2, '2025-09-30 19:44:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(586, 12, 2, 15.00),
(586, 10, 1, 40.00),
(586, 16, 2, 5.00);

-- pedido 587
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (587, 2, '2025-09-16 05:26:06', 'CELULAR', 'ENTREGA', 'Estação de Cavalcanti, 68, São Benedito, 21227-347 Marques / TO', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(587, 26, 1, 18.00),
(587, 6, 2, 22.00),
(587, 31, 1, 2.00),
(587, 16, 1, 5.00);

-- pedido 588
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (588, 2, '2025-09-07 05:56:06', 'CELULAR', 'ENTREGA', 'Estação de Cirino, 1, Maria Tereza, 18640728 Caldeira de Minas / ES', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(588, 8, 2, 23.00),
(588, 32, 1, 2.00);

-- pedido 589
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (589, 1, '2025-09-10 19:49:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(589, 6, 1, 22.00),
(589, 5, 1, 18.00),
(589, 12, 2, 15.00);

-- pedido 590
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (590, 1, '2025-09-07 06:27:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(590, 4, 1, 19.00),
(590, 14, 1, 7.00),
(590, 2, 2, 17.00);

-- pedido 591
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (591, 1, '2025-09-21 10:28:06', 'CELULAR', 'ENTREGA', 'Morro Fernandes, 58, Caiçara - Adelaide, 74765-291 Gonçalves / MA', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(591, 36, 2, 3.00),
(591, 34, 2, 1.50),
(591, 31, 1, 2.00);

-- pedido 592
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (592, 2, '2025-09-07 22:37:06', 'CAIXA', 'ENTREGA', 'Ladeira de Leão, Inconfidência, 94947305 Brito de Melo / BA', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(592, 21, 1, 8.00),
(592, 28, 2, 14.00);

-- pedido 593
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (593, 2, '2025-09-20 11:29:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(593, 16, 2, 5.00),
(593, 18, 1, 5.50),
(593, 27, 1, 16.00);

-- pedido 594
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (594, 1, '2025-09-08 17:09:06', 'CAIXA', 'ENTREGA', 'Condomínio Antony Freitas, 7, Minaslandia, 32926738 Costa de Minas / MA', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(594, 25, 2, 12.00),
(594, 12, 1, 15.00),
(594, 34, 1, 1.50),
(594, 14, 2, 7.00);

-- pedido 595
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (595, 2, '2025-09-29 19:30:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(595, 10, 1, 40.00),
(595, 14, 2, 7.00),
(595, 1, 1, 15.00),
(595, 7, 1, 21.00);

-- pedido 596
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (596, 1, '2025-09-13 19:51:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(596, 23, 1, 8.00),
(596, 11, 1, 15.00);

-- pedido 597
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (597, 2, '2025-09-15 03:56:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(597, 4, 2, 19.00),
(597, 24, 2, 15.00),
(597, 19, 2, 4.00),
(597, 13, 2, 15.00);

-- pedido 598
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (598, 1, '2025-09-17 01:36:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(598, 13, 1, 15.00),
(598, 32, 2, 2.00),
(598, 38, 2, 4.00);

-- pedido 599
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (599, 1, '2025-09-12 15:04:06', 'CELULAR', 'ENTREGA', 'Condomínio Cavalcanti, 623, Betânia, 41178-975 Camargo / GO', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(599, 15, 2, 6.00),
(599, 3, 1, 20.00),
(599, 38, 2, 4.00);

-- pedido 600
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (600, 2, '2025-09-21 19:10:06', 'CAIXA', 'ENTREGA', 'Parque Azevedo, 839, Tiradentes, 47328-974 da Costa / RS', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(600, 13, 1, 15.00),
(600, 10, 1, 40.00),
(600, 33, 1, 2.00);

-- pedido 601
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (601, 2, '2025-09-20 08:00:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(601, 8, 1, 23.00),
(601, 28, 1, 14.00),
(601, 22, 2, 8.00);

-- pedido 602
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (602, 1, '2025-10-03 06:34:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(602, 1, 2, 15.00),
(602, 11, 1, 15.00),
(602, 30, 1, 25.00);

-- pedido 603
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (603, 2, '2025-09-19 14:37:06', 'CELULAR', 'ENTREGA', 'Área Bernardo Ferreira, 10, Cabana Do Pai Tomás, 94987046 Montenegro / RJ', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(603, 21, 2, 8.00),
(603, 39, 1, 4.00),
(603, 11, 1, 15.00),
(603, 40, 1, 4.00);

-- pedido 604
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (604, 1, '2025-09-19 20:02:06', 'CELULAR', 'ENTREGA', 'Pátio de da Conceição, 69, Boa Vista, 71760769 Rios do Galho / PA', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(604, 7, 1, 21.00),
(604, 27, 1, 16.00),
(604, 22, 2, 8.00);

-- pedido 605
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (605, 1, '2025-09-21 07:35:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(605, 4, 1, 19.00),
(605, 19, 1, 4.00),
(605, 1, 2, 15.00),
(605, 23, 2, 8.00);

-- pedido 606
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (606, 1, '2025-09-09 09:17:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(606, 13, 1, 15.00),
(606, 35, 2, 3.00),
(606, 16, 2, 5.00),
(606, 36, 1, 3.00);

-- pedido 607
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (607, 1, '2025-09-27 18:21:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(607, 37, 2, 5.00),
(607, 34, 2, 1.50);

-- pedido 608
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (608, 2, '2025-09-29 03:13:06', 'CAIXA', 'ENTREGA', 'Campo Santos, 486, Santa Branca, 26085190 Correia de Marques / BA', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(608, 32, 2, 2.00),
(608, 3, 2, 20.00);

-- pedido 609
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (609, 2, '2025-09-17 20:00:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(609, 27, 1, 16.00),
(609, 34, 2, 1.50),
(609, 9, 2, 24.00),
(609, 31, 1, 2.00);

-- pedido 610
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (610, 2, '2025-09-20 10:48:06', 'CAIXA', 'ENTREGA', 'Colônia Viana, Engenho Nogueira, 69157-489 Novais do Campo / MA', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(610, 15, 1, 6.00),
(610, 18, 2, 5.50),
(610, 22, 2, 8.00);

-- pedido 611
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (611, 2, '2025-09-22 08:27:06', 'CELULAR', 'ENTREGA', 'Área de Rodrigues, 18, Pompéia, 71728207 Cardoso / SP', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(611, 35, 2, 3.00),
(611, 3, 1, 20.00),
(611, 33, 1, 2.00);

-- pedido 612
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (612, 1, '2025-09-25 04:07:06', 'CELULAR', 'ENTREGA', 'Lago Cirino, 6, Vila Suzana Primeira Seção, 90813541 Cirino / PI', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(612, 1, 2, 15.00),
(612, 39, 2, 4.00),
(612, 25, 2, 12.00),
(612, 38, 2, 4.00);

-- pedido 613
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (613, 1, '2025-09-09 04:49:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(613, 25, 2, 12.00),
(613, 19, 2, 4.00);

-- pedido 614
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (614, 2, '2025-09-29 16:27:06', 'CELULAR', 'ENTREGA', 'Praça Carlos Eduardo Rodrigues, 48, Prado, 72257-970 Campos / MG', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(614, 38, 1, 4.00),
(614, 10, 1, 40.00),
(614, 1, 2, 15.00);

-- pedido 615
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (615, 1, '2025-10-03 04:00:06', 'CELULAR', 'ENTREGA', 'Recanto Vitor da Mota, 8, Vila Piratininga, 55087-141 Aragão da Serra / SC', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(615, 6, 1, 22.00),
(615, 14, 1, 7.00),
(615, 27, 2, 16.00),
(615, 13, 2, 15.00);

-- pedido 616
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (616, 1, '2025-10-05 23:50:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(616, 25, 2, 12.00),
(616, 18, 2, 5.50);

-- pedido 617
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (617, 1, '2025-09-16 06:04:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(617, 28, 1, 14.00),
(617, 29, 2, 15.00),
(617, 5, 1, 18.00);

-- pedido 618
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (618, 2, '2025-09-25 19:55:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(618, 21, 2, 8.00),
(618, 28, 1, 14.00);

-- pedido 619
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (619, 1, '2025-09-11 21:25:06', 'CAIXA', 'ENTREGA', 'Estação Borges, Boa Viagem, 80542879 Silva / DF', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(619, 26, 1, 18.00),
(619, 39, 2, 4.00),
(619, 32, 2, 2.00),
(619, 38, 2, 4.00);

-- pedido 620
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (620, 1, '2025-09-17 08:18:06', 'CAIXA', 'ENTREGA', 'Largo Isabel Moura, 12, Pedreira Padro Lopes, 73204103 Ribeiro / PR', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(620, 40, 1, 4.00),
(620, 13, 2, 15.00);

-- pedido 621
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (621, 2, '2025-09-22 11:58:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(621, 19, 2, 4.00),
(621, 16, 1, 5.00),
(621, 5, 2, 18.00),
(621, 29, 2, 15.00);

-- pedido 622
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (622, 1, '2025-09-24 13:23:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(622, 35, 2, 3.00),
(622, 11, 2, 15.00),
(622, 2, 1, 17.00);

-- pedido 623
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (623, 1, '2025-09-21 20:57:06', 'CELULAR', 'ENTREGA', 'Trevo de Moreira, 749, Flavio De Oliveira, 91509-035 Moraes de Machado / RN', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(623, 9, 1, 24.00),
(623, 22, 2, 8.00);

-- pedido 624
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (624, 1, '2025-09-13 02:08:06', 'CAIXA', 'ENTREGA', 'Residencial Cavalcanti, 737, Itapoa, 16585936 Pinto / AC', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(624, 33, 2, 2.00),
(624, 13, 2, 15.00),
(624, 23, 2, 8.00);

-- pedido 625
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (625, 2, '2025-10-01 15:00:06', 'CELULAR', 'ENTREGA', 'Fazenda de Moura, 52, Belvedere, 06750195 Machado / AC', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(625, 32, 2, 2.00),
(625, 7, 2, 21.00),
(625, 24, 2, 15.00);

-- pedido 626
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (626, 2, '2025-09-28 18:22:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(626, 14, 1, 7.00),
(626, 32, 2, 2.00);

-- pedido 627
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (627, 2, '2025-09-28 23:30:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(627, 9, 1, 24.00),
(627, 2, 1, 17.00),
(627, 5, 1, 18.00),
(627, 1, 2, 15.00);

-- pedido 628
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (628, 1, '2025-09-14 10:31:06', 'CAIXA', 'ENTREGA', 'Travessa Lima, 337, Santa Efigênia, 49901174 Cavalcante das Pedras / RJ', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(628, 2, 1, 17.00),
(628, 11, 2, 15.00),
(628, 24, 1, 15.00),
(628, 22, 1, 8.00);

-- pedido 629
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (629, 2, '2025-09-24 05:09:06', 'CAIXA', 'ENTREGA', 'Vale Gomes, 98, São Damião, 46117-110 Melo do Oeste / RO', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(629, 36, 2, 3.00),
(629, 37, 2, 5.00),
(629, 21, 2, 8.00);

-- pedido 630
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (630, 2, '2025-10-06 20:34:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(630, 11, 1, 15.00),
(630, 39, 2, 4.00),
(630, 14, 1, 7.00),
(630, 4, 2, 19.00);

-- pedido 631
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (631, 2, '2025-10-01 15:24:06', 'CELULAR', 'ENTREGA', 'Praça Emilly Casa Grande, 89, Vila Santo Antônio Barroquinha, 90950215 Garcia / MG', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(631, 21, 1, 8.00),
(631, 25, 2, 12.00),
(631, 5, 1, 18.00);

-- pedido 632
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (632, 2, '2025-09-10 16:27:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(632, 18, 1, 5.50),
(632, 22, 1, 8.00),
(632, 33, 1, 2.00);

-- pedido 633
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (633, 1, '2025-10-02 12:30:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(633, 15, 1, 6.00),
(633, 5, 2, 18.00),
(633, 32, 1, 2.00),
(633, 33, 2, 2.00);

-- pedido 634
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (634, 2, '2025-09-24 20:13:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(634, 6, 2, 22.00),
(634, 27, 2, 16.00),
(634, 26, 2, 18.00);

-- pedido 635
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (635, 2, '2025-09-27 17:26:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(635, 14, 1, 7.00),
(635, 11, 1, 15.00),
(635, 36, 1, 3.00),
(635, 10, 1, 40.00);

-- pedido 636
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (636, 1, '2025-09-18 14:58:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(636, 37, 2, 5.00),
(636, 9, 1, 24.00),
(636, 6, 2, 22.00);

-- pedido 637
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (637, 2, '2025-09-21 11:53:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(637, 15, 1, 6.00),
(637, 20, 1, 3.00);

-- pedido 638
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (638, 2, '2025-09-19 02:43:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(638, 40, 2, 4.00),
(638, 28, 1, 14.00),
(638, 33, 1, 2.00),
(638, 29, 2, 15.00);

-- pedido 639
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (639, 2, '2025-09-28 22:36:06', 'CAIXA', 'ENTREGA', 'Chácara Lopes, 10, Bandeirantes, 32204-780 Siqueira / PB', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(639, 39, 2, 4.00),
(639, 36, 1, 3.00),
(639, 18, 1, 5.50);

-- pedido 640
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (640, 1, '2025-09-26 22:50:06', 'CELULAR', 'ENTREGA', 'Travessa de Cardoso, Buritis, 21794918 Pereira Alegre / TO', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(640, 21, 2, 8.00),
(640, 2, 1, 17.00),
(640, 16, 2, 5.00);

-- pedido 641
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (641, 2, '2025-09-19 17:39:06', 'CAIXA', 'ENTREGA', 'Estrada Caldeira, 496, Vila Antena Montanhês, 94557160 das Neves do Oeste / MA', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(641, 12, 1, 15.00),
(641, 36, 2, 3.00),
(641, 32, 1, 2.00);

-- pedido 642
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (642, 1, '2025-09-08 08:35:06', 'CELULAR', 'ENTREGA', 'Estação de Silva, 89, Conjunto São Francisco De Assis, 47816-033 Machado de Minas / TO', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(642, 39, 1, 4.00),
(642, 22, 1, 8.00),
(642, 18, 1, 5.50),
(642, 28, 2, 14.00);

-- pedido 643
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (643, 1, '2025-09-25 21:51:06', 'CAIXA', 'ENTREGA', 'Rodovia de Souza, 27, Vila Santo Antônio, 69474416 da Rocha da Praia / PB', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(643, 9, 2, 24.00),
(643, 31, 2, 2.00);

-- pedido 644
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (644, 2, '2025-09-18 18:17:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(644, 39, 1, 4.00),
(644, 13, 2, 15.00);

-- pedido 645
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (645, 1, '2025-09-22 15:01:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(645, 16, 2, 5.00),
(645, 6, 1, 22.00),
(645, 19, 2, 4.00);

-- pedido 646
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (646, 2, '2025-09-10 04:44:06', 'CAIXA', 'ENTREGA', 'Recanto Sampaio, 54, Unidas, 57883-491 Albuquerque / ES', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(646, 1, 2, 15.00),
(646, 31, 1, 2.00),
(646, 38, 1, 4.00);

-- pedido 647
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (647, 2, '2025-10-01 05:40:06', 'CAIXA', 'ENTREGA', 'Ladeira Cunha, 705, Mariquinhas, 27237-205 Mendes / CE', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(647, 15, 2, 6.00),
(647, 32, 1, 2.00),
(647, 2, 2, 17.00);

-- pedido 648
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (648, 2, '2025-09-07 03:14:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(648, 36, 1, 3.00),
(648, 13, 2, 15.00),
(648, 1, 1, 15.00);

-- pedido 649
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (649, 1, '2025-09-20 10:16:06', 'CELULAR', 'ENTREGA', 'Parque João Pedro Cunha, 30, Vila Sumaré, 99574-343 Santos Grande / PI', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(649, 34, 1, 1.50),
(649, 5, 1, 18.00),
(649, 18, 1, 5.50),
(649, 9, 2, 24.00);

-- pedido 650
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (650, 1, '2025-10-05 18:06:06', 'CAIXA', 'ENTREGA', 'Rua Agatha Rios, 59, Novo Das Industrias, 71937-348 Borges da Prata / RO', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(650, 13, 1, 15.00),
(650, 38, 1, 4.00),
(650, 17, 2, 5.00),
(650, 12, 1, 15.00);

-- pedido 651
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (651, 1, '2025-09-13 00:53:06', 'CAIXA', 'ENTREGA', 'Lago Fogaça, 28, Taquaril, 05474-066 Oliveira do Campo / PI', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(651, 26, 1, 18.00),
(651, 4, 2, 19.00),
(651, 1, 1, 15.00),
(651, 12, 1, 15.00);

-- pedido 652
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (652, 1, '2025-09-24 12:10:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(652, 25, 2, 12.00),
(652, 9, 1, 24.00);

-- pedido 653
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (653, 2, '2025-09-15 10:29:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(653, 6, 1, 22.00),
(653, 18, 2, 5.50),
(653, 36, 2, 3.00),
(653, 1, 1, 15.00);

-- pedido 654
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (654, 1, '2025-09-24 21:10:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(654, 8, 2, 23.00),
(654, 31, 2, 2.00);

-- pedido 655
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (655, 1, '2025-09-20 15:43:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(655, 32, 2, 2.00),
(655, 4, 2, 19.00),
(655, 3, 2, 20.00);

-- pedido 656
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (656, 2, '2025-09-22 10:34:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(656, 32, 1, 2.00),
(656, 28, 1, 14.00),
(656, 37, 2, 5.00);

-- pedido 657
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (657, 2, '2025-09-07 20:28:06', 'CELULAR', 'ENTREGA', 'Fazenda Martins, Ventosa, 83065351 Caldeira de Leão / DF', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(657, 10, 2, 40.00),
(657, 31, 1, 2.00),
(657, 5, 1, 18.00),
(657, 29, 2, 15.00);

-- pedido 658
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (658, 2, '2025-09-10 10:45:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(658, 32, 2, 2.00),
(658, 23, 2, 8.00);

-- pedido 659
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (659, 2, '2025-10-06 16:37:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(659, 19, 1, 4.00),
(659, 17, 2, 5.00),
(659, 20, 2, 3.00),
(659, 15, 1, 6.00);

-- pedido 660
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (660, 1, '2025-10-07 06:30:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(660, 35, 1, 3.00),
(660, 34, 1, 1.50);

-- pedido 661
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (661, 1, '2025-10-04 15:37:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(661, 17, 1, 5.00),
(661, 6, 2, 22.00),
(661, 39, 1, 4.00),
(661, 7, 2, 21.00);

-- pedido 662
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (662, 1, '2025-09-28 14:32:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(662, 39, 2, 4.00),
(662, 1, 2, 15.00);

-- pedido 663
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (663, 2, '2025-09-13 07:49:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(663, 36, 1, 3.00),
(663, 23, 2, 8.00),
(663, 10, 1, 40.00),
(663, 26, 2, 18.00);

-- pedido 664
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (664, 1, '2025-09-12 12:14:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(664, 7, 2, 21.00),
(664, 28, 2, 14.00),
(664, 11, 2, 15.00),
(664, 31, 1, 2.00);

-- pedido 665
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (665, 2, '2025-10-07 16:48:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(665, 22, 1, 8.00),
(665, 14, 1, 7.00),
(665, 21, 1, 8.00);

-- pedido 666
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (666, 1, '2025-09-24 10:55:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(666, 3, 1, 20.00),
(666, 11, 1, 15.00),
(666, 23, 2, 8.00),
(666, 24, 1, 15.00);

-- pedido 667
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (667, 2, '2025-09-29 05:27:06', 'CELULAR', 'ENTREGA', 'Avenida Pires, 7, Custodinha, 67838-755 Cavalcanti / MA', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(667, 12, 2, 15.00),
(667, 23, 1, 8.00),
(667, 3, 1, 20.00);

-- pedido 668
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (668, 1, '2025-09-29 15:36:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(668, 10, 1, 40.00),
(668, 38, 1, 4.00),
(668, 36, 1, 3.00),
(668, 2, 2, 17.00);

-- pedido 669
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (669, 1, '2025-09-12 07:01:06', 'CELULAR', 'ENTREGA', 'Chácara de Moura, Delta, 28624617 Gomes das Pedras / AP', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(669, 28, 2, 14.00),
(669, 23, 2, 8.00),
(669, 3, 2, 20.00),
(669, 17, 1, 5.00);

-- pedido 670
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (670, 2, '2025-09-20 00:25:06', 'CELULAR', 'ENTREGA', 'Área Melissa Moura, 32, Vila Nova Cachoeirinha 3ª Seção, 73209682 Nascimento / MA', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(670, 31, 1, 2.00),
(670, 16, 2, 5.00);

-- pedido 671
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (671, 1, '2025-09-08 19:09:06', 'CELULAR', 'ENTREGA', 'Estação Alves, 7, Vila Aeroporto Jaraguá, 52315-022 da Conceição de Cardoso / RO', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(671, 9, 1, 24.00),
(671, 34, 1, 1.50),
(671, 19, 1, 4.00),
(671, 37, 1, 5.00);

-- pedido 672
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (672, 1, '2025-10-01 15:51:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(672, 31, 2, 2.00),
(672, 21, 1, 8.00),
(672, 29, 2, 15.00);

-- pedido 673
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (673, 1, '2025-09-18 19:56:06', 'CAIXA', 'ENTREGA', 'Lagoa Yan Alves, 346, Milionario, 00705676 Dias / RJ', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(673, 24, 2, 15.00),
(673, 21, 1, 8.00),
(673, 36, 2, 3.00);

-- pedido 674
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (674, 1, '2025-09-13 22:49:06', 'CELULAR', 'ENTREGA', 'Via de Novaes, 93, Vila Vista Alegre, 48438590 Sá do Galho / RS', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(674, 13, 1, 15.00),
(674, 15, 1, 6.00),
(674, 16, 1, 5.00),
(674, 14, 2, 7.00);

-- pedido 675
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (675, 1, '2025-10-01 23:27:06', 'CAIXA', 'ENTREGA', 'Estação de Gomes, 27, Gameleira, 31973497 da Cruz do Sul / MS', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(675, 12, 2, 15.00),
(675, 29, 2, 15.00),
(675, 23, 1, 8.00),
(675, 38, 2, 4.00);

-- pedido 676
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (676, 1, '2025-09-09 22:43:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(676, 19, 1, 4.00),
(676, 15, 1, 6.00),
(676, 22, 1, 8.00),
(676, 23, 1, 8.00);

-- pedido 677
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (677, 1, '2025-09-18 10:59:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(677, 33, 1, 2.00),
(677, 19, 2, 4.00),
(677, 22, 1, 8.00),
(677, 24, 2, 15.00);

-- pedido 678
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (678, 1, '2025-09-12 12:56:06', 'CAIXA', 'ENTREGA', 'Praça Pastor, 546, Vila Madre Gertrudes 2ª Seção, 19543-722 da Cruz / MS', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(678, 10, 1, 40.00),
(678, 35, 2, 3.00),
(678, 25, 1, 12.00);

-- pedido 679
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (679, 1, '2025-10-04 20:25:06', 'CELULAR', 'ENTREGA', 'Setor Júlia da Cruz, 42, Minas Brasil, 54565977 Garcia de Minas / CE', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(679, 12, 2, 15.00),
(679, 26, 2, 18.00),
(679, 27, 2, 16.00);

-- pedido 680
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (680, 2, '2025-10-06 21:33:06', 'CELULAR', 'ENTREGA', 'Núcleo Ana Sales, 929, Pompéia, 12934926 Mendonça de Freitas / GO', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(680, 4, 1, 19.00),
(680, 26, 2, 18.00),
(680, 30, 2, 25.00);

-- pedido 681
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (681, 1, '2025-09-22 05:52:06', 'CELULAR', 'ENTREGA', 'Sítio Oliveira, Vila Rica, 06744735 Azevedo de Vasconcelos / RR', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(681, 32, 1, 2.00),
(681, 30, 2, 25.00),
(681, 15, 2, 6.00);

-- pedido 682
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (682, 1, '2025-09-19 17:24:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(682, 8, 2, 23.00),
(682, 16, 1, 5.00),
(682, 33, 2, 2.00),
(682, 37, 2, 5.00);

-- pedido 683
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (683, 2, '2025-10-03 11:07:06', 'CELULAR', 'ENTREGA', 'Praça José Miguel Leão, 94, Vila Satélite, 16858-555 Duarte / RR', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(683, 29, 2, 15.00),
(683, 28, 2, 14.00),
(683, 40, 1, 4.00);

-- pedido 684
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (684, 1, '2025-10-01 23:05:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(684, 1, 2, 15.00),
(684, 19, 1, 4.00),
(684, 27, 2, 16.00);

-- pedido 685
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (685, 2, '2025-09-21 06:55:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(685, 29, 2, 15.00),
(685, 27, 1, 16.00),
(685, 10, 1, 40.00),
(685, 21, 2, 8.00);

-- pedido 686
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (686, 2, '2025-09-25 12:46:06', 'CAIXA', 'ENTREGA', 'Setor Alves, 146, São Cristóvão, 63249675 Porto / RR', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(686, 2, 1, 17.00),
(686, 31, 1, 2.00);

-- pedido 687
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (687, 2, '2025-09-26 10:32:06', 'CAIXA', 'ENTREGA', 'Setor Francisco da Costa, 124, Caiçara - Adelaide, 39943-274 Alves Paulista / AL', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(687, 26, 2, 18.00),
(687, 37, 2, 5.00),
(687, 15, 1, 6.00);

-- pedido 688
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (688, 1, '2025-09-08 12:48:06', 'CAIXA', 'ENTREGA', 'Pátio Emanuelly Souza, 71, Novo Glória, 35649-452 Cirino / RN', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(688, 17, 1, 5.00),
(688, 6, 1, 22.00);

-- pedido 689
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (689, 2, '2025-09-16 08:21:06', 'CELULAR', 'ENTREGA', 'Setor Campos, 70, Cardoso, 65615-121 Abreu / MA', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(689, 38, 1, 4.00),
(689, 6, 1, 22.00);

-- pedido 690
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (690, 1, '2025-09-13 03:54:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(690, 26, 1, 18.00),
(690, 18, 1, 5.50),
(690, 2, 1, 17.00);

-- pedido 691
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (691, 1, '2025-09-11 18:52:06', 'CAIXA', 'ENTREGA', 'Loteamento de Farias, Copacabana, 67956270 Sampaio Grande / MA', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(691, 2, 1, 17.00),
(691, 12, 2, 15.00),
(691, 32, 2, 2.00),
(691, 37, 1, 5.00);

-- pedido 692
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (692, 2, '2025-09-17 03:47:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(692, 12, 2, 15.00),
(692, 9, 1, 24.00),
(692, 13, 1, 15.00),
(692, 37, 2, 5.00);

-- pedido 693
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (693, 2, '2025-09-11 00:40:06', 'CAIXA', 'ENTREGA', 'Campo de Pinto, 82, Bonsucesso, 32808688 Gonçalves do Sul / AP', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(693, 24, 2, 15.00),
(693, 29, 1, 15.00),
(693, 39, 1, 4.00);

-- pedido 694
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (694, 1, '2025-09-22 08:37:06', 'CELULAR', 'ENTREGA', 'Colônia Gonçalves, 839, São João, 47638-097 Silva de Moura / PE', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(694, 10, 2, 40.00),
(694, 1, 2, 15.00);

-- pedido 695
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (695, 2, '2025-09-12 16:26:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(695, 20, 1, 3.00),
(695, 6, 1, 22.00);

-- pedido 696
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (696, 2, '2025-10-04 19:54:06', 'CAIXA', 'ENTREGA', 'Viela da Cunha, 977, Nova Vista, 59909-983 Leão da Mata / MA', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(696, 17, 2, 5.00),
(696, 19, 1, 4.00),
(696, 36, 2, 3.00),
(696, 28, 1, 14.00);

-- pedido 697
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (697, 1, '2025-10-02 07:03:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(697, 38, 1, 4.00),
(697, 28, 1, 14.00),
(697, 32, 2, 2.00);

-- pedido 698
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (698, 1, '2025-09-30 01:16:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(698, 15, 1, 6.00),
(698, 2, 1, 17.00);

-- pedido 699
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (699, 1, '2025-09-24 07:26:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(699, 11, 2, 15.00),
(699, 38, 1, 4.00);

-- pedido 700
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (700, 1, '2025-09-09 14:04:06', 'CELULAR', 'ENTREGA', 'Estação Mariah Moreira, 348, Coqueiros, 47588349 Câmara de Machado / RO', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(700, 11, 2, 15.00),
(700, 37, 1, 5.00),
(700, 15, 2, 6.00);

-- pedido 701
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (701, 1, '2025-10-04 02:03:06', 'CAIXA', 'ENTREGA', 'Estrada de Câmara, 68, Cenaculo, 68387-792 Montenegro do Oeste / MA', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(701, 11, 2, 15.00),
(701, 28, 1, 14.00),
(701, 21, 2, 8.00);

-- pedido 702
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (702, 1, '2025-10-03 13:20:06', 'CAIXA', 'ENTREGA', 'Feira de Barros, 21, Nova Cintra, 17215-843 Pacheco / SE', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(702, 31, 2, 2.00),
(702, 13, 1, 15.00);

-- pedido 703
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (703, 1, '2025-09-18 17:23:06', 'CELULAR', 'ENTREGA', 'Pátio Fonseca, 44, Mineirão, 58612417 Camargo / RR', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(703, 21, 2, 8.00),
(703, 6, 2, 22.00);

-- pedido 704
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (704, 1, '2025-10-03 21:14:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(704, 18, 2, 5.50),
(704, 7, 2, 21.00),
(704, 37, 2, 5.00);

-- pedido 705
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (705, 2, '2025-09-10 08:57:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(705, 18, 1, 5.50),
(705, 24, 1, 15.00),
(705, 28, 2, 14.00);

-- pedido 706
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (706, 1, '2025-09-19 22:21:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(706, 9, 1, 24.00),
(706, 28, 2, 14.00),
(706, 15, 1, 6.00);

-- pedido 707
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (707, 2, '2025-09-12 22:13:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(707, 12, 2, 15.00),
(707, 37, 2, 5.00),
(707, 6, 2, 22.00),
(707, 8, 2, 23.00);

-- pedido 708
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (708, 2, '2025-09-29 11:31:06', 'CAIXA', 'ENTREGA', 'Praia Fogaça, 36, Araguaia, 88757894 Monteiro / SC', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(708, 4, 2, 19.00),
(708, 10, 1, 40.00),
(708, 17, 1, 5.00),
(708, 36, 2, 3.00);

-- pedido 709
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (709, 1, '2025-09-07 15:20:06', 'CELULAR', 'ENTREGA', 'Trevo Vinicius da Rosa, 59, Jardim América, 48698926 Rios / PR', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(709, 3, 1, 20.00),
(709, 38, 2, 4.00);

-- pedido 710
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (710, 2, '2025-09-13 17:32:06', 'CELULAR', 'ENTREGA', 'Feira Felipe Duarte, 93, Eymard, 08424419 da Mata de Gonçalves / RR', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(710, 19, 1, 4.00),
(710, 2, 1, 17.00),
(710, 7, 2, 21.00),
(710, 26, 2, 18.00);

-- pedido 711
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (711, 1, '2025-09-13 03:14:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(711, 17, 2, 5.00),
(711, 35, 1, 3.00),
(711, 30, 2, 25.00);

-- pedido 712
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (712, 1, '2025-10-07 00:35:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(712, 37, 1, 5.00),
(712, 1, 1, 15.00),
(712, 5, 1, 18.00),
(712, 28, 1, 14.00);

-- pedido 713
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (713, 1, '2025-09-08 14:56:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(713, 37, 1, 5.00),
(713, 12, 1, 15.00),
(713, 19, 1, 4.00),
(713, 28, 2, 14.00);

-- pedido 714
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (714, 2, '2025-09-20 07:38:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(714, 28, 2, 14.00),
(714, 32, 1, 2.00),
(714, 1, 1, 15.00);

-- pedido 715
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (715, 1, '2025-09-25 13:02:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(715, 7, 1, 21.00),
(715, 14, 1, 7.00),
(715, 18, 2, 5.50),
(715, 10, 1, 40.00);

-- pedido 716
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (716, 2, '2025-09-11 02:38:06', 'CELULAR', 'ENTREGA', 'Núcleo de Gomes, 45, Buritis, 14289061 Pinto das Pedras / RN', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(716, 17, 1, 5.00),
(716, 22, 1, 8.00),
(716, 10, 1, 40.00),
(716, 21, 2, 8.00);

-- pedido 717
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (717, 1, '2025-09-15 08:05:06', 'CAIXA', 'ENTREGA', 'Lagoa José Miguel da Rosa, 98, Alto Barroca, 70912640 Cunha / SE', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(717, 32, 2, 2.00),
(717, 11, 2, 15.00);

-- pedido 718
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (718, 2, '2025-09-11 10:45:06', 'CELULAR', 'ENTREGA', 'Residencial Ana Vitória Azevedo, 9, Capitão Eduardo, 27846-445 da Mota de Andrade / RN', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(718, 38, 1, 4.00),
(718, 8, 2, 23.00),
(718, 14, 1, 7.00),
(718, 9, 2, 24.00);

-- pedido 719
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (719, 1, '2025-09-20 06:32:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(719, 30, 1, 25.00),
(719, 8, 2, 23.00),
(719, 39, 2, 4.00);

-- pedido 720
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (720, 1, '2025-09-07 21:39:06', 'CELULAR', 'ENTREGA', 'Travessa de Siqueira, 25, Granja Werneck, 51416-693 Sá / TO', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(720, 26, 1, 18.00),
(720, 20, 2, 3.00);

-- pedido 721
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (721, 1, '2025-09-15 17:49:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(721, 23, 1, 8.00),
(721, 6, 1, 22.00),
(721, 17, 2, 5.00);

-- pedido 722
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (722, 1, '2025-09-29 00:40:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(722, 30, 2, 25.00),
(722, 35, 2, 3.00),
(722, 21, 2, 8.00),
(722, 11, 2, 15.00);

-- pedido 723
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (723, 1, '2025-09-14 09:14:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(723, 19, 2, 4.00),
(723, 10, 2, 40.00);

-- pedido 724
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (724, 1, '2025-09-11 19:41:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(724, 8, 2, 23.00),
(724, 25, 1, 12.00),
(724, 1, 1, 15.00),
(724, 32, 2, 2.00);

-- pedido 725
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (725, 1, '2025-09-10 22:56:06', 'CELULAR', 'ENTREGA', 'Praia Francisco Alves, 38, Vila Madre Gertrudes 1ª Seção, 20842-888 Ribeiro do Campo / BA', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(725, 20, 2, 3.00),
(725, 37, 2, 5.00);

-- pedido 726
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (726, 1, '2025-09-07 11:04:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(726, 12, 2, 15.00),
(726, 10, 1, 40.00);

-- pedido 727
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (727, 2, '2025-09-11 04:38:06', 'CAIXA', 'ENTREGA', 'Quadra de Pinto, 36, Nossa Senhora Aparecida, 26916-952 Monteiro / SC', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(727, 6, 1, 22.00),
(727, 37, 2, 5.00),
(727, 13, 2, 15.00);

-- pedido 728
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (728, 2, '2025-09-21 04:13:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(728, 22, 1, 8.00),
(728, 18, 2, 5.50),
(728, 39, 2, 4.00);

-- pedido 729
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (729, 1, '2025-09-28 05:07:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(729, 6, 2, 22.00),
(729, 5, 1, 18.00),
(729, 40, 1, 4.00);

-- pedido 730
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (730, 1, '2025-09-10 05:05:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(730, 12, 2, 15.00),
(730, 2, 1, 17.00);

-- pedido 731
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (731, 1, '2025-09-19 16:07:06', 'CAIXA', 'ENTREGA', 'Vila Mendonça, 76, Solar Do Barreiro, 04641092 Garcia / RJ', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(731, 9, 2, 24.00),
(731, 8, 2, 23.00);

-- pedido 732
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (732, 2, '2025-10-05 00:21:06', 'CELULAR', 'ENTREGA', 'Praia Gonçalves, Sagrada Família, 98184-628 da Paz / TO', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(732, 25, 2, 12.00),
(732, 3, 2, 20.00),
(732, 5, 2, 18.00);

-- pedido 733
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (733, 2, '2025-09-18 05:56:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(733, 5, 1, 18.00),
(733, 16, 1, 5.00),
(733, 18, 1, 5.50);

-- pedido 734
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (734, 1, '2025-09-23 09:23:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(734, 13, 2, 15.00),
(734, 33, 2, 2.00),
(734, 10, 2, 40.00),
(734, 20, 2, 3.00);

-- pedido 735
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (735, 1, '2025-10-04 13:47:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(735, 16, 1, 5.00),
(735, 29, 2, 15.00),
(735, 39, 2, 4.00),
(735, 5, 2, 18.00);

-- pedido 736
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (736, 2, '2025-09-11 14:22:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(736, 32, 1, 2.00),
(736, 21, 2, 8.00),
(736, 20, 1, 3.00);

-- pedido 737
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (737, 1, '2025-09-20 01:33:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(737, 31, 1, 2.00),
(737, 32, 2, 2.00),
(737, 24, 2, 15.00),
(737, 28, 1, 14.00);

-- pedido 738
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (738, 1, '2025-09-17 12:41:06', 'CELULAR', 'ENTREGA', 'Conjunto Sales, 2, Vila Olhos D''água, 92225-406 Costa do Galho / BA', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(738, 2, 2, 17.00),
(738, 5, 2, 18.00),
(738, 40, 2, 4.00);

-- pedido 739
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (739, 1, '2025-10-03 22:38:06', 'CAIXA', 'ENTREGA', 'Setor Caldeira, 12, Campo Alegre, 20662013 da Conceição Grande / SC', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(739, 28, 1, 14.00),
(739, 38, 2, 4.00),
(739, 31, 1, 2.00);

-- pedido 740
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (740, 2, '2025-09-21 20:20:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(740, 9, 1, 24.00),
(740, 26, 2, 18.00);

-- pedido 741
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (741, 1, '2025-09-25 18:40:06', 'CELULAR', 'ENTREGA', 'Avenida de Pereira, 68, Coração De Jesus, 68590837 das Neves / MA', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(741, 7, 2, 21.00),
(741, 22, 1, 8.00);

-- pedido 742
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (742, 2, '2025-10-06 01:50:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(742, 7, 1, 21.00),
(742, 38, 2, 4.00),
(742, 14, 1, 7.00),
(742, 13, 2, 15.00);

-- pedido 743
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (743, 2, '2025-10-07 16:19:06', 'CAIXA', 'ENTREGA', 'Estrada da Costa, 167, Conjunto Floramar, 14438-352 Moura Verde / TO', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(743, 3, 1, 20.00),
(743, 22, 1, 8.00),
(743, 27, 2, 16.00),
(743, 7, 2, 21.00);

-- pedido 744
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (744, 1, '2025-09-19 02:49:06', 'CAIXA', 'ENTREGA', 'Quadra de Pinto, 856, Leonina, 51142069 Sousa da Praia / CE', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(744, 33, 1, 2.00),
(744, 6, 2, 22.00);

-- pedido 745
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (745, 2, '2025-09-13 13:59:06', 'CAIXA', 'ENTREGA', 'Passarela Nathan Silveira, 75, Vila São Rafael, 34168-663 Martins / GO', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(745, 14, 2, 7.00),
(745, 35, 2, 3.00),
(745, 18, 1, 5.50);

-- pedido 746
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (746, 1, '2025-09-07 04:40:06', 'CAIXA', 'ENTREGA', 'Passarela de Pacheco, Cabana Do Pai Tomás, 71460845 Pacheco de Rocha / RS', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(746, 9, 2, 24.00),
(746, 11, 2, 15.00);

-- pedido 747
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (747, 2, '2025-09-13 07:52:06', 'CAIXA', 'ENTREGA', 'Jardim Costela, 648, Lindéia, 23889820 Carvalho do Norte / BA', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(747, 6, 2, 22.00),
(747, 39, 1, 4.00);

-- pedido 748
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (748, 1, '2025-09-25 03:16:06', 'CAIXA', 'ENTREGA', 'Conjunto Correia, 504, Nossa Senhora Da Aparecida, 34306617 Teixeira do Norte / AP', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(748, 5, 1, 18.00),
(748, 34, 1, 1.50);

-- pedido 749
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (749, 2, '2025-10-04 05:05:06', 'CELULAR', 'ENTREGA', 'Avenida Pacheco, 7, Canadá, 28704176 Viana / SE', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(749, 11, 1, 15.00),
(749, 8, 1, 23.00);

-- pedido 750
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (750, 2, '2025-09-29 08:01:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(750, 24, 1, 15.00),
(750, 36, 1, 3.00);

-- pedido 751
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (751, 2, '2025-09-09 11:56:06', 'CELULAR', 'ENTREGA', 'Viela Carvalho, 83, Flavio Marques Lisboa, 61324-573 Marques / RJ', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(751, 19, 2, 4.00),
(751, 15, 2, 6.00),
(751, 36, 2, 3.00);

-- pedido 752
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (752, 1, '2025-10-03 06:42:06', 'CELULAR', 'ENTREGA', 'Morro Bárbara Gomes, 81, Santo André, 82405-720 Melo / AL', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(752, 10, 2, 40.00),
(752, 17, 2, 5.00);

-- pedido 753
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (753, 1, '2025-09-27 03:02:06', 'CAIXA', 'ENTREGA', 'Condomínio Carvalho, 34, Álvaro Camargos, 35958-971 Pires do Oeste / MT', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(753, 15, 1, 6.00),
(753, 7, 2, 21.00),
(753, 33, 2, 2.00);

-- pedido 754
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (754, 2, '2025-09-07 16:07:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(754, 40, 1, 4.00),
(754, 11, 1, 15.00),
(754, 36, 1, 3.00);

-- pedido 755
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (755, 2, '2025-09-07 11:31:06', 'CAIXA', 'ENTREGA', 'Morro de Caldeira, 76, Teixeira Dias, 59400806 Ferreira / CE', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(755, 36, 1, 3.00),
(755, 26, 2, 18.00);

-- pedido 756
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (756, 1, '2025-09-07 05:09:06', 'CAIXA', 'ENTREGA', 'Colônia Fogaça, 763, Silveira, 82991-916 Ferreira / GO', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(756, 32, 2, 2.00),
(756, 35, 1, 3.00);

-- pedido 757
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (757, 2, '2025-09-09 21:18:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(757, 37, 1, 5.00),
(757, 5, 1, 18.00);

-- pedido 758
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (758, 1, '2025-09-26 10:13:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(758, 32, 2, 2.00),
(758, 6, 1, 22.00);

-- pedido 759
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (759, 1, '2025-09-20 11:01:06', 'CELULAR', 'ENTREGA', 'Condomínio de Sousa, 79, Vila Maloca, 36316-651 da Costa / TO', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(759, 32, 2, 2.00),
(759, 22, 2, 8.00),
(759, 25, 1, 12.00);

-- pedido 760
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (760, 1, '2025-09-18 21:41:06', 'CELULAR', 'ENTREGA', 'Esplanada Ana Moraes, 17, Vila Satélite, 78979559 Cassiano Alegre / DF', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(760, 25, 2, 12.00),
(760, 32, 2, 2.00);

-- pedido 761
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (761, 2, '2025-09-13 00:22:06', 'CELULAR', 'ENTREGA', 'Largo Camargo, 297, Petropolis, 22815822 Sales do Campo / MS', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(761, 39, 2, 4.00),
(761, 38, 2, 4.00),
(761, 25, 1, 12.00),
(761, 28, 1, 14.00);

-- pedido 762
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (762, 2, '2025-09-21 22:13:06', 'CELULAR', 'ENTREGA', 'Loteamento Ana Carolina Macedo, 16, Carmo, 84506-691 Albuquerque dos Dourados / SC', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(762, 7, 2, 21.00),
(762, 16, 2, 5.00),
(762, 30, 1, 25.00);

-- pedido 763
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (763, 1, '2025-09-09 10:30:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(763, 34, 2, 1.50),
(763, 13, 2, 15.00);

-- pedido 764
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (764, 2, '2025-09-12 19:25:06', 'CAIXA', 'ENTREGA', 'Feira Maria Alves, 16, Alto Vera Cruz, 61249-702 da Mota / AL', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(764, 31, 2, 2.00),
(764, 21, 2, 8.00),
(764, 28, 1, 14.00);

-- pedido 765
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (765, 2, '2025-09-27 00:19:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(765, 7, 1, 21.00),
(765, 1, 1, 15.00);

-- pedido 766
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (766, 1, '2025-09-13 13:42:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(766, 40, 1, 4.00),
(766, 4, 2, 19.00),
(766, 38, 2, 4.00);

-- pedido 767
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (767, 1, '2025-09-19 15:13:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(767, 28, 1, 14.00),
(767, 6, 1, 22.00),
(767, 37, 2, 5.00),
(767, 36, 1, 3.00);

-- pedido 768
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (768, 2, '2025-09-07 21:33:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(768, 19, 2, 4.00),
(768, 15, 1, 6.00);

-- pedido 769
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (769, 2, '2025-09-14 15:34:06', 'CELULAR', 'ENTREGA', 'Aeroporto Caldeira, 2, Maravilha, 19212-549 da Mota Alegre / MA', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(769, 10, 2, 40.00),
(769, 11, 2, 15.00),
(769, 17, 2, 5.00),
(769, 15, 2, 6.00);

-- pedido 770
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (770, 1, '2025-09-29 21:48:06', 'CAIXA', 'ENTREGA', 'Sítio das Neves, 11, Rio Branco, 60926409 Pacheco Verde / MS', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(770, 38, 1, 4.00),
(770, 6, 2, 22.00),
(770, 10, 2, 40.00);

-- pedido 771
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (771, 2, '2025-09-09 14:10:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(771, 13, 1, 15.00),
(771, 7, 2, 21.00),
(771, 31, 1, 2.00),
(771, 29, 2, 15.00);

-- pedido 772
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (772, 1, '2025-09-15 02:21:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(772, 18, 1, 5.50),
(772, 9, 2, 24.00);

-- pedido 773
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (773, 2, '2025-09-20 22:36:06', 'CAIXA', 'ENTREGA', 'Estação Daniela Dias, Ouro Minas, 01652-247 Marques Paulista / RO', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(773, 1, 2, 15.00),
(773, 8, 1, 23.00),
(773, 36, 1, 3.00);

-- pedido 774
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (774, 2, '2025-09-14 16:40:06', 'CAIXA', 'ENTREGA', 'Alameda Nogueira, Pirineus, 78276579 Fernandes / DF', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(774, 22, 1, 8.00),
(774, 19, 1, 4.00);

-- pedido 775
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (775, 1, '2025-09-27 03:40:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(775, 7, 1, 21.00),
(775, 29, 2, 15.00),
(775, 5, 2, 18.00);

-- pedido 776
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (776, 2, '2025-09-11 18:40:06', 'CELULAR', 'ENTREGA', 'Viaduto Léo Sampaio, 6, São Benedito, 05368-242 Peixoto / AC', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(776, 8, 1, 23.00),
(776, 38, 2, 4.00);

-- pedido 777
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (777, 2, '2025-09-25 16:41:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(777, 24, 2, 15.00),
(777, 4, 2, 19.00),
(777, 35, 2, 3.00);

-- pedido 778
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (778, 1, '2025-09-22 22:39:06', 'CELULAR', 'ENTREGA', 'Estação Pimenta, Pindura Saia, 90670536 Dias dos Dourados / SE', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(778, 37, 1, 5.00),
(778, 10, 2, 40.00),
(778, 7, 1, 21.00),
(778, 5, 2, 18.00);

-- pedido 779
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (779, 1, '2025-09-20 13:47:06', 'CELULAR', 'ENTREGA', 'Morro Alexandre Casa Grande, 54, Lagoa, 65840-783 Moreira de Lima / GO', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(779, 2, 2, 17.00),
(779, 5, 1, 18.00);

-- pedido 780
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (780, 1, '2025-09-23 18:32:06', 'CAIXA', 'ENTREGA', 'Colônia Lima, 75, Vista Alegre, 91522435 Fonseca / RO', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(780, 2, 2, 17.00),
(780, 22, 1, 8.00),
(780, 18, 2, 5.50);

-- pedido 781
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (781, 1, '2025-09-26 23:41:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(781, 38, 1, 4.00),
(781, 16, 1, 5.00),
(781, 18, 1, 5.50);

-- pedido 782
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (782, 2, '2025-09-18 15:21:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(782, 28, 2, 14.00),
(782, 20, 2, 3.00),
(782, 6, 2, 22.00);

-- pedido 783
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (783, 2, '2025-09-25 03:10:06', 'CELULAR', 'ENTREGA', 'Distrito de Sales, 384, Bonsucesso, 08825-996 Carvalho / RR', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(783, 9, 2, 24.00),
(783, 34, 1, 1.50),
(783, 21, 1, 8.00),
(783, 35, 1, 3.00);

-- pedido 784
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (784, 1, '2025-09-23 00:12:06', 'CAIXA', 'ENTREGA', 'Via de Martins, 46, Bandeirantes, 89478-759 Moreira / SP', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(784, 10, 1, 40.00),
(784, 32, 2, 2.00),
(784, 23, 1, 8.00);

-- pedido 785
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (785, 1, '2025-09-22 00:43:06', 'CAIXA', 'ENTREGA', 'Favela de Novaes, Outro, 18835246 Macedo / AC', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(785, 7, 2, 21.00),
(785, 3, 1, 20.00),
(785, 1, 1, 15.00);

-- pedido 786
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (786, 2, '2025-09-29 11:14:06', 'CELULAR', 'ENTREGA', 'Chácara de Casa Grande, Alto Vera Cruz, 53070605 Monteiro / AC', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(786, 34, 2, 1.50),
(786, 29, 2, 15.00);

-- pedido 787
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (787, 1, '2025-09-20 21:43:06', 'CAIXA', 'ENTREGA', 'Passarela Daniel Nascimento, Vila Pilar, 98543-956 Aragão / RJ', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(787, 25, 2, 12.00),
(787, 23, 2, 8.00);

-- pedido 788
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (788, 2, '2025-10-07 05:52:06', 'CAIXA', 'ENTREGA', 'Recanto Pastor, 17, São Francisco Das Chagas, 34149-347 Caldeira de Viana / SE', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(788, 29, 2, 15.00),
(788, 5, 1, 18.00),
(788, 23, 2, 8.00);

-- pedido 789
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (789, 2, '2025-10-04 22:27:06', 'CAIXA', 'ENTREGA', 'Campo Agatha Moraes, 87, Frei Leopoldo, 24352751 Freitas / AM', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(789, 2, 1, 17.00),
(789, 34, 1, 1.50),
(789, 15, 2, 6.00),
(789, 32, 1, 2.00);

-- pedido 790
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (790, 1, '2025-09-27 20:49:06', 'CELULAR', 'ENTREGA', 'Pátio Castro, 6, Santa Helena, 04735591 Ribeiro das Flores / AP', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(790, 33, 1, 2.00),
(790, 37, 1, 5.00);

-- pedido 791
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (791, 1, '2025-09-27 10:52:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(791, 24, 1, 15.00),
(791, 12, 2, 15.00);

-- pedido 792
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (792, 1, '2025-09-28 07:13:06', 'CELULAR', 'ENTREGA', 'Recanto Clarice Nogueira, 34, União, 55261-393 Siqueira da Prata / RR', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(792, 23, 1, 8.00),
(792, 13, 2, 15.00),
(792, 8, 2, 23.00);

-- pedido 793
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (793, 2, '2025-09-10 11:22:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(793, 7, 1, 21.00),
(793, 16, 1, 5.00),
(793, 21, 2, 8.00),
(793, 33, 1, 2.00);

-- pedido 794
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (794, 2, '2025-09-11 23:45:06', 'CAIXA', 'ENTREGA', 'Colônia Leandro Alves, 35, Nossa Senhora De Fátima, 19220-554 Pastor / AL', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(794, 10, 1, 40.00),
(794, 21, 1, 8.00),
(794, 25, 2, 12.00),
(794, 33, 2, 2.00);

-- pedido 795
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (795, 2, '2025-10-03 00:42:06', 'CAIXA', 'ENTREGA', 'Rua Novaes, 43, Salgado Filho, 08409184 Rocha / BA', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(795, 32, 2, 2.00),
(795, 1, 1, 15.00);

-- pedido 796
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (796, 2, '2025-09-12 16:44:06', 'CAIXA', 'ENTREGA', 'Jardim João Lucas Carvalho, Boa Vista, 73861-474 Ferreira / PE', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(796, 6, 1, 22.00),
(796, 26, 2, 18.00),
(796, 13, 2, 15.00);

-- pedido 797
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (797, 2, '2025-09-09 00:31:06', 'CAIXA', 'ENTREGA', 'Quadra de Lima, Califórnia, 12754-427 Costela de Pinto / AP', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(797, 34, 1, 1.50),
(797, 2, 1, 17.00),
(797, 19, 2, 4.00),
(797, 40, 1, 4.00);

-- pedido 798
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (798, 1, '2025-09-10 16:12:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(798, 33, 2, 2.00),
(798, 25, 1, 12.00),
(798, 17, 1, 5.00);

-- pedido 799
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (799, 2, '2025-09-10 21:59:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(799, 30, 2, 25.00),
(799, 28, 2, 14.00),
(799, 6, 2, 22.00);

-- pedido 800
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (800, 2, '2025-09-08 00:58:06', 'CAIXA', 'ENTREGA', 'Passarela Maria Liz Albuquerque, 18, Jonas Veiga, 59644870 Sampaio / DF', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(800, 17, 1, 5.00),
(800, 9, 2, 24.00);

-- pedido 801
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (801, 1, '2025-10-06 03:29:06', 'CAIXA', 'ENTREGA', 'Esplanada Rios, 666, Céu Azul, 58749260 Ferreira / SE', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(801, 37, 1, 5.00),
(801, 14, 1, 7.00),
(801, 30, 1, 25.00);

-- pedido 802
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (802, 1, '2025-09-25 11:53:06', 'CAIXA', 'ENTREGA', 'Núcleo Sousa, 73, Vila Novo São Lucas, 70769231 Macedo da Serra / RN', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(802, 18, 1, 5.50),
(802, 16, 1, 5.00),
(802, 20, 2, 3.00);

-- pedido 803
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (803, 2, '2025-09-24 03:19:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(803, 34, 1, 1.50),
(803, 3, 1, 20.00),
(803, 27, 1, 16.00);

-- pedido 804
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (804, 1, '2025-10-01 05:57:06', 'CELULAR', 'ENTREGA', 'Ladeira Ravi Lucca Pacheco, 18, Senhor Dos Passos, 66471-243 Pimenta de Sales / RO', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(804, 13, 2, 15.00),
(804, 40, 1, 4.00),
(804, 2, 1, 17.00);

-- pedido 805
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (805, 1, '2025-10-04 13:26:06', 'CELULAR', 'ENTREGA', 'Via de Guerra, 67, Nossa Senhora Do Rosário, 01228794 Rezende do Campo / AL', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(805, 1, 2, 15.00),
(805, 37, 2, 5.00);

-- pedido 806
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (806, 2, '2025-10-04 20:19:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(806, 37, 1, 5.00),
(806, 30, 2, 25.00),
(806, 10, 1, 40.00);

-- pedido 807
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (807, 2, '2025-09-28 09:20:06', 'CAIXA', 'ENTREGA', 'Passarela Sales, 31, Nova Granada, 14112-773 Câmara da Serra / DF', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(807, 8, 1, 23.00),
(807, 20, 2, 3.00),
(807, 27, 2, 16.00);

-- pedido 808
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (808, 1, '2025-09-09 16:15:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(808, 33, 1, 2.00),
(808, 40, 2, 4.00),
(808, 7, 2, 21.00);

-- pedido 809
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (809, 2, '2025-09-25 00:54:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(809, 17, 2, 5.00),
(809, 16, 1, 5.00),
(809, 29, 2, 15.00);

-- pedido 810
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (810, 1, '2025-09-19 09:37:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(810, 21, 1, 8.00),
(810, 37, 1, 5.00);

-- pedido 811
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (811, 2, '2025-10-06 01:33:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(811, 29, 1, 15.00),
(811, 1, 1, 15.00),
(811, 19, 1, 4.00);

-- pedido 812
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (812, 2, '2025-09-16 09:10:06', 'CELULAR', 'ENTREGA', 'Lago Emanuelly Ribeiro, 89, Vila Independencia 1ª Seção, 36592941 Campos do Sul / RO', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(812, 36, 1, 3.00),
(812, 5, 1, 18.00);

-- pedido 813
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (813, 2, '2025-10-02 15:18:06', 'CAIXA', 'ENTREGA', 'Vale Melina Machado, Araguaia, 57833699 Vieira / CE', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(813, 17, 1, 5.00),
(813, 38, 1, 4.00);

-- pedido 814
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (814, 2, '2025-10-02 16:21:06', 'CELULAR', 'ENTREGA', 'Parque Rafael Farias, 870, Conjunto Bonsucesso, 47770129 Almeida / PI', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(814, 9, 1, 24.00),
(814, 33, 2, 2.00);

-- pedido 815
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (815, 1, '2025-09-06 19:33:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(815, 12, 1, 15.00),
(815, 8, 1, 23.00);

-- pedido 816
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (816, 1, '2025-10-02 15:38:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(816, 34, 1, 1.50),
(816, 26, 1, 18.00),
(816, 16, 1, 5.00);

-- pedido 817
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (817, 2, '2025-09-24 05:04:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(817, 37, 1, 5.00),
(817, 6, 1, 22.00);

-- pedido 818
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (818, 1, '2025-10-06 19:37:06', 'CELULAR', 'ENTREGA', 'Travessa Machado, Alto Das Antenas, 30092234 da Conceição do Amparo / AC', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(818, 21, 1, 8.00),
(818, 7, 2, 21.00),
(818, 27, 2, 16.00);

-- pedido 819
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (819, 2, '2025-09-07 02:10:06', 'CELULAR', 'ENTREGA', 'Alameda de Cassiano, 26, Vila Califórnia, 42061-098 Fonseca / MT', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(819, 20, 2, 3.00),
(819, 12, 1, 15.00),
(819, 7, 2, 21.00);

-- pedido 820
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (820, 2, '2025-09-14 19:02:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(820, 12, 1, 15.00),
(820, 40, 2, 4.00),
(820, 8, 1, 23.00),
(820, 4, 1, 19.00);

-- pedido 821
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (821, 2, '2025-09-28 11:59:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(821, 38, 1, 4.00),
(821, 23, 2, 8.00);

-- pedido 822
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (822, 2, '2025-09-27 04:51:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(822, 17, 2, 5.00),
(822, 34, 2, 1.50),
(822, 26, 2, 18.00);

-- pedido 823
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (823, 1, '2025-09-27 21:34:06', 'CAIXA', 'ENTREGA', 'Recanto de Montenegro, 81, Milionario, 21987-585 Sousa do Oeste / RO', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(823, 20, 1, 3.00),
(823, 30, 1, 25.00),
(823, 34, 1, 1.50);

-- pedido 824
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (824, 1, '2025-10-07 09:08:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(824, 39, 2, 4.00),
(824, 32, 1, 2.00);

-- pedido 825
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (825, 2, '2025-10-02 13:47:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(825, 18, 2, 5.50),
(825, 15, 2, 6.00);

-- pedido 826
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (826, 1, '2025-09-08 11:03:06', 'CELULAR', 'ENTREGA', 'Quadra da Luz, 58, Pompéia, 57854-924 Ferreira Grande / RO', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(826, 18, 2, 5.50),
(826, 9, 2, 24.00),
(826, 8, 2, 23.00),
(826, 17, 2, 5.00);

-- pedido 827
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (827, 2, '2025-10-05 02:31:06', 'CAIXA', 'ENTREGA', 'Chácara Ana Beatriz Costela, 1, Camponesa 1ª Seção, 68143346 Moraes / RS', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(827, 32, 2, 2.00),
(827, 34, 2, 1.50);

-- pedido 828
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (828, 1, '2025-10-04 10:01:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(828, 10, 2, 40.00),
(828, 23, 1, 8.00),
(828, 31, 2, 2.00);

-- pedido 829
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (829, 1, '2025-09-24 17:14:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(829, 11, 1, 15.00),
(829, 19, 2, 4.00),
(829, 2, 2, 17.00);

-- pedido 830
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (830, 1, '2025-09-19 03:51:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(830, 27, 1, 16.00),
(830, 16, 1, 5.00);

-- pedido 831
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (831, 2, '2025-09-12 10:44:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(831, 26, 2, 18.00),
(831, 3, 2, 20.00);

-- pedido 832
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (832, 2, '2025-09-08 19:38:06', 'CAIXA', 'ENTREGA', 'Sítio Otto Vieira, 74, Europa, 00522-568 Fonseca das Flores / MA', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(832, 9, 1, 24.00),
(832, 35, 2, 3.00),
(832, 16, 2, 5.00),
(832, 14, 1, 7.00);

-- pedido 833
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (833, 2, '2025-09-08 19:19:06', 'CELULAR', 'ENTREGA', 'Sítio Yasmin Lopes, 2, Vila Real 2ª Seção, 25474136 Câmara / PR', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(833, 28, 1, 14.00),
(833, 26, 2, 18.00),
(833, 23, 1, 8.00),
(833, 18, 2, 5.50);

-- pedido 834
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (834, 1, '2025-09-08 07:49:06', 'CELULAR', 'ENTREGA', 'Pátio Enzo da Cunha, 59, Goiania, 49970700 Novaes / RJ', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(834, 10, 2, 40.00),
(834, 22, 1, 8.00),
(834, 6, 2, 22.00);

-- pedido 835
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (835, 1, '2025-10-06 23:22:06', 'CAIXA', 'ENTREGA', 'Travessa de Cassiano, 30, Vila Madre Gertrudes 3ª Seção, 14681-343 da Cunha de Cardoso / AL', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(835, 38, 2, 4.00),
(835, 34, 2, 1.50),
(835, 35, 1, 3.00);

-- pedido 836
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (836, 1, '2025-09-30 12:00:06', 'CELULAR', 'ENTREGA', 'Loteamento de Barbosa, 90, Universo, 14706-194 da Paz do Galho / AC', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(836, 27, 2, 16.00),
(836, 13, 2, 15.00),
(836, 12, 1, 15.00),
(836, 39, 1, 4.00);

-- pedido 837
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (837, 1, '2025-09-26 00:49:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(837, 38, 2, 4.00),
(837, 34, 1, 1.50),
(837, 11, 2, 15.00),
(837, 14, 2, 7.00);

-- pedido 838
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (838, 2, '2025-09-27 01:05:06', 'CELULAR', 'ENTREGA', 'Condomínio de da Cruz, 2, Laranjeiras, 30376900 Rocha / GO', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(838, 31, 2, 2.00),
(838, 32, 1, 2.00),
(838, 20, 1, 3.00),
(838, 2, 2, 17.00);

-- pedido 839
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (839, 2, '2025-09-14 02:58:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(839, 27, 2, 16.00),
(839, 10, 1, 40.00),
(839, 37, 2, 5.00),
(839, 4, 1, 19.00);

-- pedido 840
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (840, 1, '2025-09-24 15:14:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(840, 20, 2, 3.00),
(840, 19, 1, 4.00),
(840, 7, 1, 21.00);

-- pedido 841
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (841, 2, '2025-09-15 14:37:06', 'CELULAR', 'ENTREGA', 'Favela de Fonseca, 58, Alípio De Melo, 31503749 Farias / MS', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(841, 38, 2, 4.00),
(841, 28, 1, 14.00);

-- pedido 842
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (842, 2, '2025-09-22 05:29:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(842, 1, 1, 15.00),
(842, 9, 1, 24.00),
(842, 38, 2, 4.00),
(842, 23, 2, 8.00);

-- pedido 843
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (843, 1, '2025-09-19 15:08:06', 'CAIXA', 'ENTREGA', 'Campo Pacheco, 537, Granja Werneck, 69634-519 Borges de Fernandes / MT', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(843, 3, 1, 20.00),
(843, 30, 1, 25.00),
(843, 10, 1, 40.00);

-- pedido 844
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (844, 1, '2025-10-02 20:49:06', 'CAIXA', 'ENTREGA', 'Praia Vinícius da Costa, 86, Vila Calafate, 44616-236 Moraes de da Conceição / PA', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(844, 19, 1, 4.00),
(844, 36, 2, 3.00);

-- pedido 845
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (845, 2, '2025-09-11 21:36:06', 'CAIXA', 'ENTREGA', 'Viela de Viana, 28, Vila Nova Gameleira 1ª Seção, 34021-290 Nascimento / MA', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(845, 37, 1, 5.00),
(845, 10, 2, 40.00),
(845, 26, 2, 18.00),
(845, 27, 2, 16.00);

-- pedido 846
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (846, 1, '2025-09-11 12:10:06', 'CAIXA', 'ENTREGA', 'Avenida de Aragão, 248, Conjunto Floramar, 02401-291 Macedo da Praia / MS', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(846, 6, 2, 22.00),
(846, 33, 2, 2.00),
(846, 14, 2, 7.00);

-- pedido 847
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (847, 1, '2025-09-14 08:36:06', 'CAIXA', 'ENTREGA', 'Favela de Dias, 35, Floresta, 38179-265 da Rosa de Fonseca / RN', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(847, 31, 2, 2.00),
(847, 9, 1, 24.00),
(847, 27, 2, 16.00),
(847, 28, 1, 14.00);

-- pedido 848
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (848, 1, '2025-09-25 09:07:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(848, 14, 1, 7.00),
(848, 32, 2, 2.00);

-- pedido 849
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (849, 2, '2025-09-27 22:46:06', 'CAIXA', 'ENTREGA', 'Vila Sá, 932, Universo, 30873243 Peixoto / AL', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(849, 6, 1, 22.00),
(849, 4, 1, 19.00),
(849, 25, 2, 12.00);

-- pedido 850
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (850, 1, '2025-09-13 12:12:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(850, 10, 2, 40.00),
(850, 26, 2, 18.00);

-- pedido 851
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (851, 1, '2025-10-02 19:00:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(851, 21, 2, 8.00),
(851, 9, 2, 24.00),
(851, 33, 2, 2.00),
(851, 8, 1, 23.00);

-- pedido 852
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (852, 1, '2025-10-01 17:15:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(852, 37, 1, 5.00),
(852, 1, 1, 15.00);

-- pedido 853
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (853, 2, '2025-09-13 16:58:06', 'CELULAR', 'ENTREGA', 'Jardim de Brito, 66, Silveira, 48793-275 Macedo / RS', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(853, 23, 1, 8.00),
(853, 3, 1, 20.00),
(853, 31, 2, 2.00),
(853, 21, 1, 8.00);

-- pedido 854
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (854, 2, '2025-10-01 04:02:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(854, 14, 2, 7.00),
(854, 18, 1, 5.50);

-- pedido 855
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (855, 1, '2025-09-23 14:56:06', 'CAIXA', 'ENTREGA', 'Passarela Moura, 51, Heliopolis, 01148-055 Freitas / AM', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(855, 1, 2, 15.00),
(855, 27, 2, 16.00),
(855, 34, 2, 1.50);

-- pedido 856
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (856, 1, '2025-10-03 17:43:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(856, 30, 1, 25.00),
(856, 39, 2, 4.00),
(856, 35, 1, 3.00),
(856, 33, 2, 2.00);

-- pedido 857
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (857, 2, '2025-10-05 14:16:06', 'CAIXA', 'ENTREGA', 'Residencial Valentim Gonçalves, 593, Vera Cruz, 73807617 Castro / AL', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(857, 12, 2, 15.00),
(857, 31, 1, 2.00),
(857, 23, 1, 8.00);

-- pedido 858
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (858, 2, '2025-09-26 06:32:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(858, 23, 2, 8.00),
(858, 37, 1, 5.00);

-- pedido 859
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (859, 1, '2025-09-17 11:00:06', 'CAIXA', 'ENTREGA', 'Travessa de da Mata, 24, Vila Nova Gameleira 3ª Seção, 18659-644 Azevedo de Vieira / SP', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(859, 24, 2, 15.00),
(859, 23, 1, 8.00),
(859, 20, 2, 3.00);

-- pedido 860
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (860, 1, '2025-09-10 20:37:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(860, 6, 2, 22.00),
(860, 22, 2, 8.00);

-- pedido 861
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (861, 2, '2025-10-06 17:12:06', 'CELULAR', 'ENTREGA', 'Viela Olívia Fonseca, 366, Castelo, 87095-556 da Luz / MT', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(861, 38, 1, 4.00),
(861, 2, 1, 17.00);

-- pedido 862
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (862, 1, '2025-09-14 15:28:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(862, 11, 1, 15.00),
(862, 13, 2, 15.00),
(862, 23, 2, 8.00);

-- pedido 863
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (863, 2, '2025-10-03 16:36:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(863, 30, 1, 25.00),
(863, 7, 1, 21.00),
(863, 22, 1, 8.00);

-- pedido 864
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (864, 2, '2025-09-12 23:59:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(864, 39, 1, 4.00),
(864, 13, 2, 15.00),
(864, 25, 1, 12.00);

-- pedido 865
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (865, 2, '2025-09-18 11:51:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(865, 7, 1, 21.00),
(865, 38, 1, 4.00);

-- pedido 866
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (866, 2, '2025-09-19 22:39:06', 'CELULAR', 'ENTREGA', 'Chácara Maria Helena Duarte, 59, Santa Helena, 28544-226 Macedo do Campo / RO', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(866, 11, 1, 15.00),
(866, 5, 1, 18.00),
(866, 38, 2, 4.00);

-- pedido 867
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (867, 2, '2025-09-21 11:59:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(867, 3, 1, 20.00),
(867, 25, 2, 12.00),
(867, 29, 2, 15.00);

-- pedido 868
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (868, 1, '2025-09-09 13:57:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(868, 24, 1, 15.00),
(868, 17, 2, 5.00);

-- pedido 869
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (869, 2, '2025-09-14 00:08:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(869, 18, 2, 5.50),
(869, 23, 2, 8.00),
(869, 1, 2, 15.00),
(869, 19, 2, 4.00);

-- pedido 870
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (870, 1, '2025-09-20 04:38:06', 'CAIXA', 'ENTREGA', 'Núcleo de Pacheco, 259, Conjunto Califórnia Ii, 01073924 Cunha / DF', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(870, 34, 2, 1.50),
(870, 37, 2, 5.00),
(870, 19, 1, 4.00);

-- pedido 871
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (871, 2, '2025-09-26 11:03:06', 'CELULAR', 'ENTREGA', 'Passarela Diego Cirino, 59, Vila Santa Monica 1ª Seção, 34087234 Montenegro da Serra / MA', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(871, 18, 2, 5.50),
(871, 38, 1, 4.00),
(871, 33, 1, 2.00),
(871, 30, 1, 25.00);

-- pedido 872
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (872, 2, '2025-09-06 20:50:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(872, 15, 2, 6.00),
(872, 1, 1, 15.00),
(872, 8, 1, 23.00);

-- pedido 873
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (873, 1, '2025-09-08 12:44:06', 'CELULAR', 'ENTREGA', 'Quadra Sales, 51, Vila Atila De Paiva, 46499375 Barros de Goiás / SE', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(873, 17, 2, 5.00),
(873, 6, 2, 22.00);

-- pedido 874
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (874, 1, '2025-09-24 03:14:06', 'CAIXA', 'ENTREGA', 'Largo Novaes, 6, João Alfredo, 03721-560 Nogueira Paulista / TO', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(874, 25, 1, 12.00),
(874, 36, 1, 3.00),
(874, 35, 1, 3.00),
(874, 18, 2, 5.50);

-- pedido 875
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (875, 1, '2025-09-26 19:11:06', 'CAIXA', 'ENTREGA', 'Estação Ester Borges, 93, Europa, 12178539 da Mata / MS', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(875, 34, 1, 1.50),
(875, 20, 1, 3.00);

-- pedido 876
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (876, 1, '2025-10-07 07:05:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(876, 8, 1, 23.00),
(876, 13, 2, 15.00),
(876, 20, 2, 3.00);

-- pedido 877
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (877, 2, '2025-09-18 17:44:06', 'CELULAR', 'ENTREGA', 'Recanto Joana Jesus, 66, Havaí, 47057549 Costa de Vieira / MA', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(877, 24, 2, 15.00),
(877, 4, 2, 19.00),
(877, 15, 1, 6.00),
(877, 37, 2, 5.00);

-- pedido 878
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (878, 1, '2025-09-09 08:53:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(878, 5, 2, 18.00),
(878, 22, 1, 8.00),
(878, 2, 1, 17.00),
(878, 15, 1, 6.00);

-- pedido 879
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (879, 2, '2025-09-19 06:56:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(879, 21, 1, 8.00),
(879, 9, 2, 24.00),
(879, 37, 1, 5.00);

-- pedido 880
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (880, 1, '2025-09-17 09:40:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(880, 14, 1, 7.00),
(880, 16, 1, 5.00),
(880, 6, 1, 22.00),
(880, 10, 2, 40.00);

-- pedido 881
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (881, 1, '2025-09-07 16:26:06', 'CAIXA', 'ENTREGA', 'Núcleo de Lopes, 25, Ápia, 02560-426 Gomes / AL', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(881, 22, 2, 8.00),
(881, 18, 2, 5.50),
(881, 1, 1, 15.00),
(881, 6, 1, 22.00);

-- pedido 882
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (882, 2, '2025-09-27 05:51:06', 'CAIXA', 'ENTREGA', 'Trevo Marques, 1, Beira Linha, 97625510 Pastor / MS', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(882, 30, 1, 25.00),
(882, 35, 1, 3.00),
(882, 20, 1, 3.00),
(882, 31, 2, 2.00);

-- pedido 883
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (883, 1, '2025-10-03 21:35:06', 'CELULAR', 'ENTREGA', 'Setor Montenegro, 66, Ribeiro De Abreu, 93910648 Correia de Mendes / GO', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(883, 16, 1, 5.00),
(883, 27, 1, 16.00),
(883, 22, 2, 8.00);

-- pedido 884
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (884, 2, '2025-09-11 11:18:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(884, 22, 1, 8.00),
(884, 34, 1, 1.50),
(884, 8, 2, 23.00);

-- pedido 885
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (885, 2, '2025-10-01 20:18:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(885, 33, 1, 2.00),
(885, 26, 2, 18.00),
(885, 16, 1, 5.00);

-- pedido 886
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (886, 1, '2025-09-13 15:37:06', 'CAIXA', 'ENTREGA', 'Rodovia de da Conceição, 41, Vila Independencia 3ª Seção, 50349-307 Guerra do Campo / RO', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(886, 38, 2, 4.00),
(886, 17, 1, 5.00),
(886, 36, 2, 3.00),
(886, 11, 2, 15.00);

-- pedido 887
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (887, 1, '2025-09-16 02:48:06', 'CELULAR', 'ENTREGA', 'Trecho Cavalcante, 71, Apolonia, 47679-392 Nunes de Pimenta / RO', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(887, 6, 1, 22.00),
(887, 15, 2, 6.00);

-- pedido 888
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (888, 2, '2025-10-05 08:44:06', 'CELULAR', 'ENTREGA', 'Vale de da Conceição, Dom Silverio, 23889-766 Rodrigues do Galho / PE', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(888, 13, 2, 15.00),
(888, 16, 2, 5.00);

-- pedido 889
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (889, 1, '2025-09-25 02:07:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(889, 18, 2, 5.50),
(889, 21, 2, 8.00),
(889, 40, 2, 4.00);

-- pedido 890
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (890, 2, '2025-09-18 23:27:06', 'CAIXA', 'ENTREGA', 'Recanto Pinto, 77, Braúnas, 55046-538 Barros de Goiás / PI', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(890, 5, 1, 18.00),
(890, 25, 1, 12.00),
(890, 31, 1, 2.00),
(890, 22, 2, 8.00);

-- pedido 891
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (891, 1, '2025-09-19 04:23:06', 'CAIXA', 'ENTREGA', 'Trecho Luana das Neves, 3, Itatiaia, 61947089 da Luz de da Paz / AP', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(891, 36, 1, 3.00),
(891, 31, 2, 2.00);

-- pedido 892
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (892, 2, '2025-10-05 19:33:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(892, 34, 2, 1.50),
(892, 31, 2, 2.00);

-- pedido 893
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (893, 1, '2025-09-09 18:43:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(893, 4, 2, 19.00),
(893, 14, 1, 7.00),
(893, 29, 1, 15.00);

-- pedido 894
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (894, 2, '2025-09-18 01:34:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(894, 33, 2, 2.00),
(894, 4, 2, 19.00);

-- pedido 895
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (895, 2, '2025-10-02 14:30:06', 'CELULAR', 'ENTREGA', 'Praça de Albuquerque, 37, Ernesto Nascimento, 44296096 Correia da Praia / SE', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(895, 21, 2, 8.00),
(895, 20, 2, 3.00);

-- pedido 896
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (896, 2, '2025-09-30 02:56:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(896, 24, 2, 15.00),
(896, 28, 1, 14.00),
(896, 12, 2, 15.00);

-- pedido 897
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (897, 1, '2025-09-28 05:15:06', 'CAIXA', 'ENTREGA', 'Rodovia de Fonseca, 10, Vila Califórnia, 54995103 Peixoto / TO', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(897, 31, 1, 2.00),
(897, 18, 1, 5.50),
(897, 12, 2, 15.00),
(897, 21, 1, 8.00);

-- pedido 898
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (898, 1, '2025-10-07 13:09:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(898, 23, 2, 8.00),
(898, 27, 1, 16.00);

-- pedido 899
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (899, 2, '2025-09-30 07:18:06', 'CAIXA', 'ENTREGA', 'Área de Cassiano, 864, Mala E Cuia, 58340743 Silveira da Prata / PE', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(899, 25, 1, 12.00),
(899, 29, 2, 15.00),
(899, 37, 2, 5.00),
(899, 10, 2, 40.00);

-- pedido 900
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (900, 2, '2025-10-04 18:02:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(900, 5, 2, 18.00),
(900, 39, 2, 4.00),
(900, 35, 1, 3.00);

-- pedido 901
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (901, 1, '2025-10-01 17:27:06', 'CAIXA', 'ENTREGA', 'Favela Ana Lívia Jesus, 42, Vila Independencia 3ª Seção, 01570408 Barros / DF', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(901, 4, 1, 19.00),
(901, 34, 1, 1.50),
(901, 7, 1, 21.00),
(901, 23, 2, 8.00);

-- pedido 902
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (902, 2, '2025-09-11 23:47:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(902, 2, 1, 17.00),
(902, 38, 1, 4.00);

-- pedido 903
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (903, 1, '2025-09-21 22:07:06', 'CAIXA', 'ENTREGA', 'Rua Julia Câmara, 25, Castanheira, 08130893 Aragão / RN', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(903, 38, 1, 4.00),
(903, 1, 2, 15.00);

-- pedido 904
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (904, 1, '2025-09-18 10:35:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(904, 16, 2, 5.00),
(904, 19, 1, 4.00),
(904, 25, 1, 12.00),
(904, 17, 1, 5.00);

-- pedido 905
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (905, 2, '2025-10-03 21:06:06', 'CAIXA', 'ENTREGA', 'Setor Henrique Macedo, Mineirão, 86665759 Brito / PB', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(905, 33, 2, 2.00),
(905, 4, 2, 19.00),
(905, 30, 1, 25.00);

-- pedido 906
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (906, 1, '2025-10-01 00:25:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(906, 7, 2, 21.00),
(906, 21, 2, 8.00),
(906, 38, 2, 4.00),
(906, 6, 2, 22.00);

-- pedido 907
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (907, 1, '2025-09-25 04:36:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(907, 15, 2, 6.00),
(907, 29, 1, 15.00),
(907, 31, 1, 2.00),
(907, 16, 1, 5.00);

-- pedido 908
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (908, 1, '2025-10-01 19:13:06', 'CAIXA', 'ENTREGA', 'Loteamento Rodrigo Silveira, 3, Casa Branca, 01752-854 Sampaio da Prata / PR', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(908, 26, 1, 18.00),
(908, 23, 1, 8.00),
(908, 39, 2, 4.00);

-- pedido 909
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (909, 2, '2025-09-18 00:26:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(909, 28, 1, 14.00),
(909, 17, 1, 5.00);

-- pedido 910
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (910, 1, '2025-09-30 08:31:06', 'CELULAR', 'ENTREGA', 'Condomínio de Costela, 17, Bom Jesus, 71460438 Vieira de Pereira / AL', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(910, 34, 2, 1.50),
(910, 27, 1, 16.00),
(910, 39, 2, 4.00);

-- pedido 911
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (911, 1, '2025-09-18 14:05:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(911, 39, 2, 4.00),
(911, 8, 2, 23.00),
(911, 2, 2, 17.00),
(911, 6, 1, 22.00);

-- pedido 912
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (912, 1, '2025-09-27 07:33:06', 'CAIXA', 'ENTREGA', 'Praça de Melo, 81, Petropolis, 05444894 Lima de Santos / MT', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(912, 28, 1, 14.00),
(912, 15, 2, 6.00),
(912, 33, 2, 2.00);

-- pedido 913
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (913, 1, '2025-09-10 03:57:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(913, 9, 1, 24.00),
(913, 8, 2, 23.00);

-- pedido 914
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (914, 2, '2025-10-05 23:10:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(914, 5, 2, 18.00),
(914, 40, 2, 4.00);

-- pedido 915
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (915, 2, '2025-09-20 02:20:06', 'CAIXA', 'ENTREGA', 'Lago de Vargas, 14, Vila Havaí, 78558057 Pereira das Pedras / PE', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(915, 32, 2, 2.00),
(915, 23, 2, 8.00),
(915, 7, 2, 21.00),
(915, 27, 2, 16.00);

-- pedido 916
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (916, 2, '2025-09-08 09:15:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(916, 19, 1, 4.00),
(916, 8, 1, 23.00);

-- pedido 917
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (917, 1, '2025-09-18 00:01:06', 'CELULAR', 'ENTREGA', 'Rodovia de Garcia, 7, Jonas Veiga, 82104-712 Fonseca / ES', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(917, 3, 2, 20.00),
(917, 14, 2, 7.00);

-- pedido 918
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (918, 2, '2025-10-04 10:01:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(918, 13, 1, 15.00),
(918, 35, 1, 3.00);

-- pedido 919
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (919, 1, '2025-09-23 04:01:06', 'CAIXA', 'ENTREGA', 'Loteamento Caleb Pires, 95, São Luiz, 73953-730 Albuquerque / MT', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(919, 40, 2, 4.00),
(919, 1, 1, 15.00),
(919, 21, 2, 8.00),
(919, 24, 2, 15.00);

-- pedido 920
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (920, 1, '2025-09-17 04:45:06', 'CELULAR', 'ENTREGA', 'Área Rodrigues, Alto Dos Pinheiros, 65821-061 Pereira / RR', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(920, 7, 1, 21.00),
(920, 1, 1, 15.00),
(920, 20, 2, 3.00);

-- pedido 921
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (921, 2, '2025-10-03 20:17:06', 'CAIXA', 'ENTREGA', 'Condomínio Nascimento, 2, Santo Antônio, 10214-247 Almeida do Sul / RS', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(921, 4, 1, 19.00),
(921, 29, 1, 15.00);

-- pedido 922
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (922, 2, '2025-09-19 09:31:06', 'CAIXA', 'ENTREGA', 'Alameda da Mata, 12, Petropolis, 90803-147 Borges / AC', 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(922, 24, 2, 15.00),
(922, 18, 2, 5.50),
(922, 10, 2, 40.00);

-- pedido 923
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (923, 2, '2025-09-10 12:19:06', 'CAIXA', 'ENTREGA', 'Trecho Moraes, 84, Vila Formosa, 09868017 Melo Grande / SC', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(923, 8, 2, 23.00),
(923, 30, 2, 25.00);

-- pedido 924
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (924, 1, '2025-10-03 10:37:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(924, 30, 1, 25.00),
(924, 11, 2, 15.00);

-- pedido 925
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (925, 2, '2025-09-15 13:43:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(925, 19, 2, 4.00),
(925, 6, 1, 22.00);

-- pedido 926
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (926, 1, '2025-10-01 05:30:06', 'CAIXA', 'ENTREGA', 'Jardim Sophie Sampaio, 4, Leticia, 58604-954 Camargo / SE', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(926, 27, 2, 16.00),
(926, 11, 2, 15.00),
(926, 21, 1, 8.00),
(926, 32, 1, 2.00);

-- pedido 927
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (927, 2, '2025-09-25 23:47:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(927, 30, 2, 25.00),
(927, 8, 1, 23.00),
(927, 26, 2, 18.00),
(927, 28, 1, 14.00);

-- pedido 928
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (928, 1, '2025-10-02 16:19:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(928, 32, 1, 2.00),
(928, 9, 1, 24.00),
(928, 24, 2, 15.00);

-- pedido 929
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (929, 1, '2025-09-20 18:59:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(929, 37, 2, 5.00),
(929, 1, 2, 15.00),
(929, 30, 2, 25.00);

-- pedido 930
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (930, 2, '2025-09-06 21:17:06', 'CELULAR', 'ENTREGA', 'Área Hadassa Alves, 694, Ventosa, 32811-125 Pastor do Galho / SE', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(930, 9, 1, 24.00),
(930, 1, 2, 15.00),
(930, 34, 2, 1.50);

-- pedido 931
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (931, 1, '2025-10-02 19:00:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(931, 21, 2, 8.00),
(931, 15, 2, 6.00);

-- pedido 932
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (932, 1, '2025-09-20 13:54:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(932, 22, 2, 8.00),
(932, 16, 1, 5.00);

-- pedido 933
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (933, 2, '2025-09-17 13:54:06', 'CELULAR', 'ENTREGA', 'Área Daniel Montenegro, Diamante, 38804-888 Lopes / BA', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(933, 18, 2, 5.50),
(933, 5, 2, 18.00),
(933, 6, 1, 22.00);

-- pedido 934
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (934, 1, '2025-10-07 06:49:06', 'CAIXA', 'ENTREGA', 'Área de Nogueira, 88, São Tomaz, 68857055 Pinto do Oeste / PI', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(934, 6, 2, 22.00),
(934, 11, 2, 15.00),
(934, 19, 2, 4.00);

-- pedido 935
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (935, 1, '2025-09-17 00:13:06', 'CELULAR', 'ENTREGA', 'Largo de Aragão, Grota, 23171-360 Azevedo / MT', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(935, 38, 2, 4.00),
(935, 21, 2, 8.00),
(935, 18, 1, 5.50);

-- pedido 936
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (936, 1, '2025-10-03 01:48:06', 'CELULAR', 'ENTREGA', 'Sítio Miguel Nunes, 6, Vila União, 47790-424 Oliveira Grande / PE', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(936, 29, 1, 15.00),
(936, 38, 1, 4.00),
(936, 16, 1, 5.00),
(936, 10, 2, 40.00);

-- pedido 937
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (937, 2, '2025-09-11 12:38:06', 'CAIXA', 'ENTREGA', 'Avenida de Pires, Canaa, 10257391 Abreu / SC', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(937, 36, 2, 3.00),
(937, 38, 2, 4.00),
(937, 13, 2, 15.00);

-- pedido 938
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (938, 1, '2025-09-13 07:32:06', 'CELULAR', 'ENTREGA', 'Fazenda Novais, 5, Vila Bandeirantes, 40306912 Vasconcelos / GO', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(938, 8, 1, 23.00),
(938, 5, 2, 18.00),
(938, 33, 2, 2.00);

-- pedido 939
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (939, 1, '2025-10-07 04:27:06', 'CELULAR', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(939, 15, 2, 6.00),
(939, 34, 1, 1.50);

-- pedido 940
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (940, 1, '2025-09-22 17:55:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(940, 5, 2, 18.00),
(940, 25, 1, 12.00),
(940, 7, 2, 21.00);

-- pedido 941
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (941, 2, '2025-10-06 20:00:06', 'CAIXA', 'ENTREGA', 'Parque de das Neves, 52, Nova Floresta, 95307-163 Rodrigues / PB', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(941, 14, 1, 7.00),
(941, 28, 1, 14.00),
(941, 37, 1, 5.00);

-- pedido 942
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (942, 2, '2025-09-18 14:12:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(942, 35, 1, 3.00),
(942, 40, 2, 4.00),
(942, 12, 1, 15.00),
(942, 38, 2, 4.00);

-- pedido 943
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (943, 1, '2025-09-27 07:56:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(943, 38, 2, 4.00),
(943, 37, 2, 5.00);

-- pedido 944
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (944, 2, '2025-09-20 20:43:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(944, 15, 1, 6.00),
(944, 1, 2, 15.00),
(944, 29, 1, 15.00);

-- pedido 945
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (945, 1, '2025-09-23 11:01:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(945, 20, 2, 3.00),
(945, 35, 2, 3.00);

-- pedido 946
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (946, 2, '2025-10-04 11:53:06', 'CELULAR', 'ENTREGA', 'Morro Castro, 25, Vitoria Da Conquista, 95608580 Freitas das Flores / PI', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(946, 1, 2, 15.00),
(946, 3, 1, 20.00);

-- pedido 947
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (947, 1, '2025-10-01 14:15:06', 'CAIXA', 'ENTREGA', 'Recanto Câmara, Xodo-Marize, 22744-728 Garcia / PE', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(947, 5, 2, 18.00),
(947, 32, 2, 2.00);

-- pedido 948
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (948, 2, '2025-09-27 13:27:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(948, 21, 1, 8.00),
(948, 24, 2, 15.00),
(948, 39, 2, 4.00),
(948, 20, 1, 3.00);

-- pedido 949
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (949, 1, '2025-09-13 19:15:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(949, 24, 1, 15.00),
(949, 26, 1, 18.00),
(949, 12, 2, 15.00);

-- pedido 950
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (950, 1, '2025-09-20 10:08:06', 'CELULAR', 'ENTREGA', 'Passarela de Lima, 838, São Salvador, 29927-472 Souza / PI', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(950, 39, 2, 4.00),
(950, 21, 1, 8.00);

-- pedido 951
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (951, 2, '2025-09-13 16:29:06', 'CAIXA', 'ENTREGA', 'Sítio de Fernandes, 71, Granja De Freitas, 26407168 Peixoto de Dias / GO', 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(951, 28, 2, 14.00),
(951, 23, 1, 8.00),
(951, 19, 2, 4.00),
(951, 25, 1, 12.00);

-- pedido 952
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (952, 2, '2025-09-08 12:01:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(952, 20, 1, 3.00),
(952, 12, 1, 15.00),
(952, 11, 1, 15.00),
(952, 30, 1, 25.00);

-- pedido 953
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (953, 2, '2025-09-26 09:11:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(953, 29, 1, 15.00),
(953, 22, 1, 8.00),
(953, 6, 1, 22.00),
(953, 40, 2, 4.00);

-- pedido 954
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (954, 1, '2025-09-30 12:46:06', 'CAIXA', 'ENTREGA', 'Condomínio Joana Pastor, 74, Caiçaras, 04793308 Oliveira / PI', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(954, 7, 2, 21.00),
(954, 15, 2, 6.00),
(954, 31, 2, 2.00);

-- pedido 955
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (955, 2, '2025-09-26 05:55:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(955, 23, 1, 8.00),
(955, 6, 1, 22.00),
(955, 11, 2, 15.00),
(955, 28, 1, 14.00);

-- pedido 956
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (956, 1, '2025-09-07 02:51:06', 'CAIXA', 'ENTREGA', 'Feira Isabelly Azevedo, 47, Santa Terezinha, 74603936 da Costa / PE', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(956, 10, 1, 40.00),
(956, 27, 1, 16.00),
(956, 6, 2, 22.00),
(956, 2, 1, 17.00);

-- pedido 957
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (957, 1, '2025-10-03 06:15:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(957, 18, 2, 5.50),
(957, 13, 2, 15.00),
(957, 9, 1, 24.00),
(957, 37, 1, 5.00);

-- pedido 958
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (958, 2, '2025-09-28 00:40:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(958, 35, 2, 3.00),
(958, 28, 1, 14.00);

-- pedido 959
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (959, 2, '2025-09-07 21:22:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(959, 9, 1, 24.00),
(959, 29, 1, 15.00);

-- pedido 960
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (960, 2, '2025-09-15 13:55:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(960, 26, 2, 18.00),
(960, 34, 1, 1.50),
(960, 23, 2, 8.00);

-- pedido 961
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (961, 2, '2025-09-17 23:13:06', 'CELULAR', 'ENTREGA', 'Esplanada Casa Grande, 8, Laranjeiras, 79107037 da Rosa / MS', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(961, 21, 1, 8.00),
(961, 40, 2, 4.00),
(961, 18, 2, 5.50),
(961, 31, 1, 2.00);

-- pedido 962
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (962, 2, '2025-09-23 14:49:06', 'CELULAR', 'ENTREGA', 'Parque Duarte, 13, Camponesa 1ª Seção, 08510436 Rezende / PR', 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(962, 36, 2, 3.00),
(962, 15, 2, 6.00);

-- pedido 963
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (963, 2, '2025-10-07 11:33:06', 'CAIXA', 'ENTREGA', 'Lago Fogaça, 19, Canaa, 33096-805 Ramos do Oeste / AC', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(963, 22, 1, 8.00),
(963, 34, 1, 1.50),
(963, 23, 2, 8.00);

-- pedido 964
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (964, 2, '2025-09-21 06:52:06', 'CELULAR', 'ENTREGA', 'Favela Maria Júlia Carvalho, 5, Novo Glória, 77760123 Campos da Mata / RO', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(964, 22, 2, 8.00),
(964, 26, 2, 18.00),
(964, 23, 2, 8.00),
(964, 28, 1, 14.00);

-- pedido 965
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (965, 2, '2025-09-26 01:49:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(965, 2, 2, 17.00),
(965, 4, 1, 19.00),
(965, 35, 2, 3.00),
(965, 34, 1, 1.50);

-- pedido 966
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (966, 1, '2025-10-04 00:59:06', 'CELULAR', 'ENTREGA', 'Campo de Lima, 28, Vila Dos Anjos, 26360-404 Albuquerque Grande / PI', 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(966, 28, 2, 14.00),
(966, 2, 2, 17.00);

-- pedido 967
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (967, 1, '2025-09-27 14:44:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(967, 23, 1, 8.00),
(967, 30, 1, 25.00);

-- pedido 968
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (968, 2, '2025-09-26 05:03:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(968, 34, 2, 1.50),
(968, 5, 2, 18.00);

-- pedido 969
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (969, 2, '2025-10-01 06:06:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(969, 27, 2, 16.00),
(969, 9, 1, 24.00);

-- pedido 970
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (970, 2, '2025-10-03 23:06:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(970, 39, 2, 4.00),
(970, 24, 1, 15.00);

-- pedido 971
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (971, 1, '2025-09-17 10:26:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(971, 34, 1, 1.50),
(971, 30, 2, 25.00),
(971, 27, 1, 16.00),
(971, 1, 1, 15.00);

-- pedido 972
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (972, 1, '2025-09-17 13:38:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(972, 11, 2, 15.00),
(972, 33, 2, 2.00),
(972, 14, 1, 7.00);

-- pedido 973
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (973, 2, '2025-10-02 19:21:06', 'CELULAR', 'BALCAO', NULL, 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(973, 13, 1, 15.00),
(973, 12, 2, 15.00),
(973, 29, 2, 15.00),
(973, 7, 2, 21.00);

-- pedido 974
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (974, 1, '2025-09-29 23:03:06', 'CAIXA', 'ENTREGA', 'Lagoa de Abreu, 77, Monsenhor Messias, 93297720 Oliveira / AP', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(974, 27, 1, 16.00),
(974, 23, 2, 8.00),
(974, 21, 2, 8.00);

-- pedido 975
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (975, 2, '2025-10-05 09:26:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(975, 18, 1, 5.50),
(975, 34, 2, 1.50);

-- pedido 976
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (976, 2, '2025-09-18 06:35:06', 'CELULAR', 'ENTREGA', 'Vila de Jesus, Marajó, 80180-356 Pereira / MA', 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(976, 13, 2, 15.00),
(976, 24, 2, 15.00),
(976, 32, 1, 2.00);

-- pedido 977
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (977, 1, '2025-09-12 13:12:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(977, 33, 1, 2.00),
(977, 5, 2, 18.00),
(977, 11, 2, 15.00);

-- pedido 978
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (978, 2, '2025-09-12 17:54:06', 'CELULAR', 'ENTREGA', 'Aeroporto de Nascimento, 53, Comiteco, 06435936 Rodrigues Paulista / RO', 'Embalar viagem', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(978, 22, 1, 8.00),
(978, 9, 1, 24.00);

-- pedido 979
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (979, 1, '2025-09-28 15:17:06', 'CELULAR', 'ENTREGA', 'Rua de Azevedo, 9, Diamante, 00240337 Rezende / PR', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(979, 35, 1, 3.00),
(979, 13, 2, 15.00),
(979, 38, 1, 4.00);

-- pedido 980
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (980, 2, '2025-10-01 16:43:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(980, 16, 1, 5.00),
(980, 10, 2, 40.00),
(980, 8, 1, 23.00);

-- pedido 981
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (981, 1, '2025-10-05 08:04:06', 'CELULAR', 'ENTREGA', 'Lago Nogueira, 9, Maravilha, 82733728 da Rocha / MG', 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(981, 26, 2, 18.00),
(981, 17, 2, 5.00);

-- pedido 982
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (982, 1, '2025-09-13 16:11:06', 'CELULAR', 'ENTREGA', 'Núcleo Vinicius Garcia, Alto Vera Cruz, 36228-260 Mendes Paulista / BA', 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(982, 29, 2, 15.00),
(982, 39, 2, 4.00),
(982, 26, 1, 18.00);

-- pedido 983
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (983, 2, '2025-09-11 07:01:06', 'CAIXA', 'ENTREGA', 'Viela de Rezende, 79, Xangri-Lá, 80757-787 Borges Grande / TO', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(983, 31, 1, 2.00),
(983, 17, 2, 5.00),
(983, 36, 2, 3.00),
(983, 26, 2, 18.00);

-- pedido 984
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (984, 1, '2025-09-29 20:07:06', 'CAIXA', 'ENTREGA', 'Alameda de Nunes, 80, Beira Linha, 41251-152 da Cunha da Prata / SC', 'Sem cebola', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(984, 7, 1, 21.00),
(984, 16, 2, 5.00),
(984, 17, 2, 5.00),
(984, 31, 1, 2.00);

-- pedido 985
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (985, 2, '2025-10-01 20:52:06', 'CAIXA', 'ENTREGA', 'Parque Luana da Cunha, 24, Bonsucesso, 14755407 Rodrigues de Minas / SC', 'Cliente preferencial', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(985, 18, 2, 5.50),
(985, 28, 2, 14.00);

-- pedido 986
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (986, 1, '2025-09-14 00:21:06', 'CELULAR', 'ENTREGA', 'Travessa Aragão, 26, João Paulo Ii, 48403130 Cavalcanti / DF', 'Cliente preferencial', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(986, 26, 2, 18.00),
(986, 10, 1, 40.00),
(986, 32, 2, 2.00),
(986, 19, 1, 4.00);

-- pedido 987
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (987, 2, '2025-09-13 12:22:06', 'CELULAR', 'BALCAO', NULL, 'Rápido, por favor', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(987, 15, 2, 6.00),
(987, 9, 1, 24.00),
(987, 38, 1, 4.00),
(987, 27, 2, 16.00);

-- pedido 988
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (988, 1, '2025-09-16 20:44:06', 'CAIXA', 'BALCAO', NULL, 'Embalar viagem', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(988, 30, 1, 25.00),
(988, 24, 2, 15.00),
(988, 14, 2, 7.00),
(988, 31, 1, 2.00);

-- pedido 989
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (989, 2, '2025-10-02 20:36:06', 'CAIXA', 'ENTREGA', 'Distrito Aurora Araújo, Tiradentes, 67080-560 Vargas / RN', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(989, 10, 1, 40.00),
(989, 20, 1, 3.00),
(989, 37, 2, 5.00);

-- pedido 990
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (990, 1, '2025-09-07 13:02:06', 'CAIXA', 'BALCAO', NULL, 'Cliente preferencial', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(990, 23, 2, 8.00),
(990, 39, 2, 4.00),
(990, 11, 2, 15.00),
(990, 31, 2, 2.00);

-- pedido 991
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (991, 2, '2025-09-30 06:22:06', 'CELULAR', 'ENTREGA', 'Sítio de Macedo, 43, Liberdade, 79577-980 Mendonça / PR', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(991, 31, 1, 2.00),
(991, 13, 1, 15.00),
(991, 20, 2, 3.00),
(991, 4, 2, 19.00);

-- pedido 992
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (992, 1, '2025-10-02 06:50:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(992, 26, 1, 18.00),
(992, 33, 1, 2.00),
(992, 4, 1, 19.00);

-- pedido 993
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (993, 1, '2025-09-09 22:48:06', 'CAIXA', 'ENTREGA', 'Ladeira Fernandes, 34, Vila Novo São Lucas, 56071-341 Ferreira / MS', 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(993, 24, 1, 15.00),
(993, 20, 2, 3.00),
(993, 39, 1, 4.00);

-- pedido 994
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (994, 1, '2025-09-13 14:43:06', 'CELULAR', 'ENTREGA', 'Lago Calebe Lima, Nova Floresta, 07285-409 da Mota / SP', 'Rápido, por favor', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(994, 12, 2, 15.00),
(994, 10, 2, 40.00),
(994, 2, 1, 17.00);

-- pedido 995
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (995, 1, '2025-09-21 13:28:06', 'CELULAR', 'BALCAO', NULL, 'Sem cebola', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(995, 24, 2, 15.00),
(995, 5, 1, 18.00);

-- pedido 996
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (996, 1, '2025-09-18 05:38:06', 'CAIXA', 'ENTREGA', 'Quadra Carvalho, 82, Esplanada, 40970-482 Araújo Grande / MT', 'Embalar viagem', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(996, 15, 1, 6.00),
(996, 4, 1, 19.00);

-- pedido 997
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (997, 1, '2025-09-08 06:52:06', 'CAIXA', 'BALCAO', NULL, 'Sem cebola', 'DEBITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(997, 40, 1, 4.00),
(997, 19, 1, 4.00);

-- pedido 998
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (998, 2, '2025-09-28 17:03:06', 'CAIXA', 'ENTREGA', 'Avenida de Pinto, 58, Vila Suzana Segunda Seção, 64591-171 Souza / AM', 'Embalar viagem', 'PIX');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(998, 14, 2, 7.00),
(998, 36, 2, 3.00);

-- pedido 999
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (999, 1, '2025-09-17 04:25:06', 'CELULAR', 'ENTREGA', 'Via de Albuquerque, 51, Vila Pinho, 79984-255 Fonseca / ES', 'Sem cebola', 'CREDITO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(999, 7, 2, 21.00),
(999, 31, 2, 2.00),
(999, 3, 1, 20.00);

-- pedido 1000
INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)
VALUES (1000, 1, '2025-09-09 11:35:06', 'CAIXA', 'BALCAO', NULL, 'Rápido, por favor', 'DINHEIRO');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(1000, 19, 1, 4.00),
(1000, 1, 1, 15.00);

