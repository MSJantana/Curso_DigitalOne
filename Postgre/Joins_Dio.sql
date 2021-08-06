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
