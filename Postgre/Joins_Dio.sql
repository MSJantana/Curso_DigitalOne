select numero, nome from banco;
select banco_numero,numero, nome from agencia;
select numero, nome from cliente;
select banco_numero, agencia_numero, numero, digito, cliente_numero from conta_corrente;
select id, nome from tipo_transacao;
select banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero,valor from cliente_transacoes;

select count(1) from banco; --10

select banco.numero, banco.nome, agencia.numero, agencia.nome
from banco
join agencia on agencia.banco_numero = banco.numero;

select banco.numero 
from banco
join agencia on agencia.banco_numero = banco.numero
group by banco.numero;

select count (distinct banco.numero)
from banco
join agencia on agencia.banco_numero = banco.numero;

select banco.numero, banco.nome, agencia.numero, agencia.nome
from banco 
left join agencia on agencia.banco_numero = banco_numero;

select banco.nome, agencia.nome, conta_corrente.numero, conta_corrente.digito, cliente.nome
from banco
join agencia on agencia.banco_numero = banco.numero
join conta_corrente 
	on conta_corrente.banco_numero = banco.numero
	and conta_corrente.agencia_numero = agencia.numero
join cliente
	on cliente.numero = conta_corrente.cliente_numero;

---Incluir no Select Tipos de Transação e Transações dos Clientes
select banco.nome as Banco, 
		agencia.nome as Agencia_banco, 
		conta_corrente.numero as Conta,
		conta_corrente.digito as Digito,
		cliente_transacoes.data_criacao as Data_Transação,
		cliente_transacoes.valor as Valor_Transação,
		cliente.nome as Nome_cliente,
		tipo_transacao.nome as Tipo_Transação
from banco
join agencia
on agencia.banco_numero = banco.numero
join conta_corrente 
	on conta_corrente.banco_numero = banco.numero
	and conta_corrente.agencia_numero = agencia.numero
join cliente
	on cliente.numero = conta_corrente.cliente_numero
join cliente_transacoes
	on cliente_transacoes.cliente_numero = cliente.numero
join tipo_transacao
	on tipo_transacao.id = cliente_transacoes.tipo_transacao_id
	order by banco.numero, cliente.nome, cliente_transacoes.data_criacao;
	
-- Conceito de CTE
with cliente_e_transacoes as (
	select cliente.nome as cliente_nome,
			tipo_transacao.nome as tipo_transacao_nome,
			cliente_transacoes.valor as tipo_transacao_valor
	from cliente_transacoes
	join cliente on cliente.numero = cliente_transacoes.cliente_numero
	join tipo_transacao on tipo_transacao.id = cliente_transacoes.tipo_transacao_id
)
select cliente_nome, tipo_transacao_nome,tipo_transacao_valor
from cliente_e_transacoes;

