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

--select * from agencia

--Populando a Tabela Tipo_Transação
INSERT INTO public.tipo_transacao (nome) VALUES ('Débito');
INSERT INTO public.tipo_transacao (nome) VALUES ('Crédito');
INSERT INTO public.tipo_transacao (nome) VALUES ('Transferência');
INSERT INTO public.tipo_transacao (nome) VALUES ('Empréstimo');

--Populando a Tabela Clientes
INSERT INTO public.cliente (nome, email) VALUES ('Umbelina Neves','umbelina_neves@usa.net');
INSERT INTO public.cliente (nome, email) VALUES ('Godinho ou Godim Felgueiras','godinho_ou_godim_felgueiras@hermanos.com.ar');
INSERT INTO public.cliente (nome, email) VALUES ('Ricardo Garcés','ricardo_garces@discovery.channel.com');
INSERT INTO public.cliente (nome, email) VALUES ('Adélia Sobral','adelia_sobral@usa.net');
INSERT INTO public.cliente (nome, email) VALUES ('Zenaide Peçanha','zenaide_pecanha@vaildochaves.com.mx');
INSERT INTO public.cliente (nome, email) VALUES ('Sabrina SantAnna','sabrina_santanna@vaildochaves.com.mx');
INSERT INTO public.cliente (nome, email) VALUES ('Eduardo Rua','eduardo_rua@samba.br');
INSERT INTO public.cliente (nome, email) VALUES ('Cesário Brião','cesario_briao@sertanejo.com.br');
INSERT INTO public.cliente (nome, email) VALUES ('Alexandra Ramírez','alexandra_ramirez@hbo.com');
INSERT INTO public.cliente (nome, email) VALUES ('Luzia Rivas','luzia_rivas@globo.com');
INSERT INTO public.cliente (nome, email) VALUES ('Cristiano Quinteiro','cristiano_quinteiro@linux.com');
INSERT INTO public.cliente (nome, email) VALUES ('Ofélia Cerveira','ofelia_cerveira@record.com.br');

--Populando a Tabela Agencia
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (654,1,'Agência Número 1 Banco A.J.Renner S.A');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (654,2,'Agência Número 2 Banco A.J.Renner S.A');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (654,3,'Agência Número 3 Banco A.J.Renner S.A');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (654,4,'Agência Número 4 Banco A.J.Renner S.A');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (654,5,'Agência Número 5 Banco A.J.Renner S.A');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (246,1,'Agência Número 1 Banco ABC Brasil S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (246,2,'Agência Número 2 Banco ABC Brasil S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (246,3,'Agência Número 3 Banco ABC Brasil S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (246,4,'Agência Número 4 Banco ABC Brasil S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (246,5,'Agência Número 5 Banco ABC Brasil S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (25,1,'Agência Número 1 Banco Alfa S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (25,2,'Agência Número 2 Banco Alfa S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (25,3,'Agência Número 3 Banco Alfa S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (25,4,'Agência Número 4 Banco Alfa S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (25,5,'Agência Número 5 Banco Alfa S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (641,1,'Agência Número 1 Banco Alvorada S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (641,2,'Agência Número 2 Banco Alvorada S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (641,3,'Agência Número 3 Banco Alvorada S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (641,4,'Agência Número 4 Banco Alvorada S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (641,5,'Agência Número 5 Banco Alvorada S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (213,1,'Agência Número 1 Banco Arbi S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (213,2,'Agência Número 2 Banco Arbi S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (213,3,'Agência Número 3 Banco Arbi S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (213,4,'Agência Número 4 Banco Arbi S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (213,5,'Agência Número 5 Banco Arbi S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (19,1,'Agência Número 1 Banco Azteca do Brasil S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (19,2,'Agência Número 2 Banco Azteca do Brasil S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (19,3,'Agência Número 3 Banco Azteca do Brasil S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (19,4,'Agência Número 4 Banco Azteca do Brasil S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (19,5,'Agência Número 5 Banco Azteca do Brasil S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (29,1,'Agência Número 1 Banco Banerj S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (29,2,'Agência Número 2 Banco Banerj S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (29,3,'Agência Número 3 Banco Banerj S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (29,4,'Agência Número 4 Banco Banerj S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (29,5,'Agência Número 5 Banco Banerj S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (1,1,'Agência Número 1 Banco Bankpar S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (1,2,'Agência Número 2 Banco Bankpar S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (1,3,'Agência Número 3 Banco Bankpar S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (1,4,'Agência Número 4 Banco Bankpar S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (1,5,'Agência Número 5 Banco Bankpar S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (740,1,'Agência Número 1 Banco Barclays S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (740,2,'Agência Número 2 Banco Barclays S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (740,3,'Agência Número 3 Banco Barclays S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (740,4,'Agência Número 4 Banco Barclays S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (740,5,'Agência Número 5 Banco Barclays S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (107,1,'Agência Número 1 Banco BBM S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (107,2,'Agência Número 2 Banco BBM S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (107,3,'Agência Número 3 Banco BBM S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (107,4,'Agência Número 4 Banco BBM S.A.');
INSERT INTO public.agencia(banco_numero, numero, nome)VALUES (107,5,'Agência Número 5 Banco BBM S.A.');
