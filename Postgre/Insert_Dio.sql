--Populando a Tabela Bancos
INSERT INTO public.banco(numero, nome)VALUES (654,'Banco A.J.Renner S.A');
INSERT INTO public.banco(numero, nome)VALUES (246,'Banco ABC Brasil S.A.');
INSERT INTO public.banco(numero, nome)VALUES (25,'Banco Alfa S.A.');
INSERT INTO public.banco(numero, nome)VALUES (641,'Banco Alvorada S.A.');
INSERT INTO public.banco(numero, nome)VALUES (213,'Banco Arbi S.A.');
INSERT INTO public.banco(numero, nome)VALUES (19,'Banco Azteca do Brasil S.A.');
INSERT INTO public.banco(numero, nome)VALUES (29,'Banco Banerj S.A.');
INSERT INTO public.banco(numero, nome)VALUES (1,'Banco Bankpar S.A.');
INSERT INTO public.banco(numero, nome)VALUES (740,'Banco Barclays S.A.');
INSERT INTO public.banco(numero, nome)VALUES (107,'Banco BBM S.A.');

--select * from banco

--Populando a Tabela Tipo_Transação
INSERT INTO tipo_transacao (nome) VALUES ('Débito');
INSERT INTO tipo_transacao (nome) VALUES ('Crédito');
INSERT INTO tipo_transacao (nome) VALUES ('Transferência');
INSERT INTO tipo_transacao (nome) VALUES ('Empréstimo');

