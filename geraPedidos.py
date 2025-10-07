import random
from faker import Faker
from datetime import datetime, timedelta

fake = Faker("pt_BR")

# Produtos: (id_produto, preço)
PRODUTOS = [
    (1, 15.00), (2, 17.00), (3, 20.00), (4, 19.00), (5, 18.00),
    (6, 22.00), (7, 21.00), (8, 23.00), (9, 24.00), (10, 40.00),
    (11, 15.00), (12, 15.00), (13, 15.00), (14, 7.00), (15, 6.00),
    (16, 5.00), (17, 5.00), (18, 5.50), (19, 4.00), (20, 3.00),
    (21, 8.00), (22, 8.00), (23, 8.00), (24, 15.00), (25, 12.00),
    (26, 18.00), (27, 16.00), (28, 14.00), (29, 15.00), (30, 25.00),
    (31, 2.00), (32, 2.00), (33, 2.00), (34, 1.50), (35, 3.00),
    (36, 3.00), (37, 5.00), (38, 4.00), (39, 4.00), (40, 4.00)
]

FUNCIONARIOS = [1, 2]  # IDs dos funcionários
ORIGENS = ["CAIXA", "CELULAR"]
TIPOS_ENTREGA = ["BALCAO", "ENTREGA"]
FORMAS_PAGAMENTO = ["DINHEIRO", "PIX", "DEBITO", "CREDITO"]

def esc(val):
    """Escapa valores de texto para SQL."""
    if val is None:
        return "NULL"
    return f"'{val.replace('\'', '\'\'')}'"

def data_aleatoria(dias=30):
    """Gera uma data/hora aleatória nos últimos N dias."""
    hoje = datetime.now()
    delta = timedelta(days=random.randint(0, dias), hours=random.randint(0, 23), minutes=random.randint(0, 59))
    return hoje - delta

def gerar_inserts(num_pedidos=1000, arquivo_saida="inserts.sql"):
    with open(arquivo_saida, "w", encoding="utf-8") as f:
        for pedido_id in range(1, num_pedidos + 1):
            id_funcionario = random.choice(FUNCIONARIOS)
            origem = random.choice(ORIGENS)
            tipo_entrega = random.choice(TIPOS_ENTREGA)
            endereco = None if tipo_entrega == "BALCAO" else fake.address().replace("\n", ", ")
            observacao = random.choice([
                "Sem cebola", "Embalar viagem", "Cliente preferencial", "Rápido, por favor"
            ])
            forma_pagamento = random.choice(FORMAS_PAGAMENTO)
            data_hora = data_aleatoria(30)

            # Seleciona de 2 a 4 produtos por pedido
            itens = random.sample(PRODUTOS, k=random.randint(2, 4))

            # -------------- INSERIR PEDIDO --------------
            f.write(f"-- pedido {pedido_id}\n")
            f.write(
                f"INSERT INTO pedidos (id_pedido, id_funcionario, data_hora, origem, tipo_entrega, endereco, observacao, forma_pagamento)\n"
            )
            f.write(
                f"VALUES ({pedido_id}, {id_funcionario}, '{data_hora.strftime('%Y-%m-%d %H:%M:%S')}', "
                f"'{origem}', '{tipo_entrega}', {esc(endereco)}, {esc(observacao)}, '{forma_pagamento}');\n\n"
            )

            # -------------- INSERIR ITENS DO PEDIDO --------------
            f.write("INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES\n")
            for idx, (id_produto, preco) in enumerate(itens):
                qtd = random.randint(1, 2)
                fim = "," if idx < len(itens) - 1 else ";"
                f.write(f"({pedido_id}, {id_produto}, {qtd}, {preco:.2f}){fim}\n")
            f.write("\n")

    print(f"✅ Arquivo '{arquivo_saida}' gerado com {num_pedidos} pedidos em datas aleatórias dos últimos 30 dias.")

# Exemplo de uso
if __name__ == "__main__":
    gerar_inserts(num_pedidos=1000)
