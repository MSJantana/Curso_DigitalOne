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

--select * from cliente_transacoes

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

--Populando a Tabela Conta Corrente
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (654, 1, 187511463, 1, 1);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (654, 2, 400962468, 2, 2);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (654, 3, 409112000, 3, 3);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (654, 4, 198474553, 7, 4);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (654, 5, 414448303, 0, 5);

INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (246, 1, 11857381, 6, 6);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (246, 2, 371047745, 5, 7);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (246, 3, 225416342, 6, 8);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (246, 4, 89940236, 1, 9);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (246, 5, 168215886, 1, 10);

INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (25, 1, 295739455, 5, 11);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (25, 2, 402464325, 6, 12);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (25, 3, 59256727, 5, 1);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (25, 4, 11718435, 5, 2);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (25, 5, 343352649, 6, 3);

INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (641, 1, 363352649, 6, 4);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (641, 2, 94265006, 2, 5);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (641, 3, 261507272, 1, 6);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (641, 4, 141758207, 2, 7);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (641, 5, 400575456, 1, 8);

INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (213, 1, 127918587, 3, 9);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (213, 2, 257406629, 2, 10);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (213, 3, 146124300, 0, 11);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (213, 4, 281590938, 4, 12);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (213, 5, 78358192, 0, 1);

INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (19, 1, 319089332, 7, 2);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (19, 2, 288218636, 5, 3);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (19, 3, 271352669, 7, 4);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (19, 4, 133151725, 5, 5);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (19, 5, 158562267, 0, 6);

INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (29, 1, 260070721, 1, 7);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (29, 2, 358751672, 0, 8);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (29, 3, 212379546, 7, 9);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (29, 4, 427367751, 8, 10);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (29, 5, 147091146, 5, 11);

INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (1, 1, 293238749, 6, 12);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (1, 2, 268004601, 2, 1);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (1, 3, 93598696, 7, 2);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (1, 4, 153273940, 8, 3);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (1, 5, 284779153, 0, 4);

INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (740, 1, 262879112, 2, 5);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (740, 2, 353286653, 8, 6);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (740, 3, 403521640, 1, 7);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (740, 4, 1745250, 4, 8);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (740, 5, 162401264, 7, 9);

INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (107, 1, 262879112, 2, 10);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (107, 2, 146565516, 7, 11);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (107, 3, 109393292, 2, 12);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (107, 4, 94832614, 5, 1);
INSERT INTO public.conta_corrente(banco_numero, agencia_numero, numero, digito, cliente_numero)	VALUES (107, 5, 106124891, 2, 2);

INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (654, 1, 187511463, 1, 1, 1, 0.87);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (654, 2, 400962468, 2, 2, 2, 1.67);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (654, 3, 409112000, 3, 3, 3, 111.67);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (654, 4, 198474553, 7, 4, 4, 151.65);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (654, 5, 414448303, 0, 5, 1, 151.65);
	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (246, 1, 11857381, 6, 6, 2, 51.65);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (246, 2, 371047745, 5, 7, 3, 351.45);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (246, 3, 225416342, 6, 8, 4, 1500.00);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (246, 4, 89940236, 1, 9, 1, 500.00);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (246, 5, 168215886, 1, 10, 2, 700.00);	
	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (25, 1, 295739455, 5, 11, 1, 749.00);		
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (25, 2, 402464325, 6, 12, 2, 79.00);		
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (25, 3, 59256727, 5, 1, 3, 99.00);		
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (25, 4, 11718435, 5, 2, 4, 200.00);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (25, 5, 343352649, 6, 3, 1, 200.00);	

INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (641, 1, 363352649, 6, 4, 2, 300.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (641, 2, 94265006, 2, 5, 3, 450.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (641, 3, 261507272, 1, 6, 4, 50.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (641, 4, 141758207, 2, 7, 1, 150.00);		
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (641, 5, 400575456, 1, 8, 2, 250.00);		
	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (213, 1, 127918587, 3, 9, 3, 550.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (213, 2, 257406629, 2, 10, 4, 50.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (213, 3, 146124300, 0, 11, 1, 650.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (213, 4, 281590938, 4, 12, 2, 950.00);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (213, 5, 78358192, 0, 1, 3, 850.00);
	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (19, 1, 319089332, 7, 2, 4, 550.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (19, 2, 288218636, 5, 3, 1, 50.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (19, 3, 271352669, 7, 4, 2, 650.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (19, 4, 133151725, 5, 5, 3, 950.00);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (19, 5, 158562267, 0, 6, 4, 850.00);
	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (29, 1, 260070721, 1, 7, 1, 550.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (29, 2, 358751672, 0, 8, 2, 50.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (29, 3, 212379546, 7, 9, 3, 650.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (29, 4, 427367751, 8, 10, 4, 950.00);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (29, 5, 147091146, 5, 11, 1, 850.00);	
	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (1, 1, 293238749, 6, 12, 2, 550.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (1, 2, 268004601, 2, 1, 3, 50.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (1, 3, 93598696, 7, 2, 4, 650.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (1, 4, 153273940, 8, 3, 1, 950.00);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (1, 5, 284779153, 0, 4, 2, 850.00);	
	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (740, 1, 262879112, 2, 5, 3, 550.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (740, 2, 353286653, 8, 6, 4, 50.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (740, 3, 403521640, 1, 7, 1, 650.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (740, 4, 1745250, 4, 8, 2, 950.00);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (740, 5, 162401264, 7, 9, 3, 850.00);	

INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (107, 1, 262879112, 2, 10, 4, 550.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (107, 2, 146565516, 7, 11, 1, 50.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (107, 3, 109393292, 2, 12, 2, 650.00);	
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (107, 4, 94832614, 5, 1, 1, 950.00);
INSERT INTO public.cliente_transacoes(banco_numero, agencia_numero, conta_corrente_numero, conta_corrente_digito, cliente_numero, tipo_transacao_id, valor)
	VALUES (107, 5, 106124891, 2, 2, 3, 850.00);



	