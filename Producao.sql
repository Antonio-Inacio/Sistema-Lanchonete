-- Producao
DELETE FROM itens_pedido;
DELETE FROM pedidos;

-- Reinicia a sequência da tabela 'pedidos' para começar em 1
ALTER SEQUENCE pedidos_id_pedido_seq RESTART WITH 1;

-- Reinicia a sequência da tabela 'itens_pedido' para começar em 1
ALTER SEQUENCE itens_pedido_id_item_seq RESTART WITH 1;

select * from pedidos;
select * from itens_pedido;
select * from produtos;

-- query pra check de um tabelão V1
select
	IP.id_item,
	IP.id_pedido,
	IP.id_produto,
	IP.quantidade,
	IP.preco_unitario,
	Pe.data_hora,
	Pe.tipo_entrega,
	Po.nome,
	Po.preco AS PRECOPRODUTO
from
	itens_pedido IP
LEFT JOIN pedidos Pe on IP.id_pedido = Pe.id_pedido
LEFT JOIN produtos Po on IP.id_produto = Po.id_produto

-- tabelão V2
select
	IP.id_item,
	IP.id_pedido,
	IP.id_produto,
	IP.quantidade,
	IP.preco_unitario,
	Pe.data_hora,
	Pe.tipo_entrega,
	Po.nome,
	Po.preco AS PRECOPRODUTO,
	(IP.quantidade * IP.preco_unitario) AS Valor,
	Pe.valor_total AS VALORTOTALPEDIDO
from
	itens_pedido IP
LEFT JOIN pedidos Pe on IP.id_pedido = Pe.id_pedido
LEFT JOIN produtos Po on IP.id_produto = Po.id_produto