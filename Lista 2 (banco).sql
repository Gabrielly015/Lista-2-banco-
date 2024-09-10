CREATE DATABASE lista2_22c;
USE lista2_22C;

1. E-commerce e Gestão de Inventário

Exercício 1:
SELECT pedidos.pedido_id, clientes.nome, clientes.email
FROM pedidos
INNER JOIN clientes ON pedidos.cliente_id = clientes.cliente_id;

2. Sistema de Gestão de Relacionamento com o Cliente (CRM)

Exercício 2:
SELECT campanhas.nome AS campanha, clientes.nome AS cliente
FROM campanhas
INNER JOIN participacoes_campanha ON campanhas.campanha_id = participacoes_campanha.campanha_id
INNER JOIN clientes ON participacoes_campanha.cliente_id = clientes.cliente_id;


3. Finanças e Controle Orçamentário

Exercício 1:
SELECT transacoes.transacao_id, contas.nome AS conta, transacoes.tipo, transacoes.valor
FROM transacoes
INNER JOIN contas ON transacoes.conta_id = contas.conta_id;

4. Saúde e Gestão de Prontuários Eletrônicos

Exercício 3:
SELECT consultas.consulta_id, pacientes.nome AS paciente, consultas.motivo
FROM consultas
INNER JOIN pacientes ON consultas.paciente_id = pacientes.paciente_id;

5. Logística e Cadeia de Suprimentoss

Exercício 1:
SELECT produtos.nome AS produto, fornecedores.nome AS fornecedor
FROM produtos
LEFT JOIN fornecedores ON produtos.fornecedor_id = fornecedores.fornecedor_id;