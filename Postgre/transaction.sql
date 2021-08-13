select numero, nome, ativo from banco order by numero;

begin;
update banco set ativo = true where numero = 333;
select numero, nome, ativo from banco where numero = 333;
rollback;

begin;
update banco set ativo = true where numero = 333;
select numero, nome, ativo from banco where numero = 333;
commit;

