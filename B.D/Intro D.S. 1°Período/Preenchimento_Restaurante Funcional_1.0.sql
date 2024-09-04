SELECT *
FROM cliente;

INSERT INTO cliente (Nome_Cliente,TipoSanguineo_cliente,DataDaUltimaVisita_Cliente)
VALUES ("João","A+",2021-07-26),
("Cleber","A-",2021-07-25),
("Francisco","AB+",2021-07-20),
("Felipe","B-",2021-07-19),
("Gabriel","B+",2021-07-18),
("Jorge","O+",2021-07-17),
("Luiz","O-",2021-07-16),
("Luis","AB-",2021-07-15);

INSERT INTO fornecedor (Nome_Fornecedor,CNPJ_Fornecedor)
VALUES ("OBA Hortifruti", 2654896485148),
("Açougue Chamberlain", 86459878456215),
("Tupac Bebidas", 89745826485103),
("Kalib Laticíneos", 69548236548120);

INSERT INTO funcionarios (Nome_Funcionarios,Cargo_Funcionario)
VALUES ("Nelson", "Barmen"),
("Felippe", "Chef Agricultor"),
("Hortêncio", "Chef Laticíneos"),
("Dexter", "Chef Carnívoro"),
("Gabriela", "Médica"),
("Francisco", "Enfermeiro"),
("Charles", "Garçom");

INSERT INTO prato (Nome_Prato,Preco_Prato)
VALUES ("Omelete da casa", 12.90),
("Filé Profissional",59.90),
("Vinho da Neve", 85.60),
("Leite Desnatado Framop",10.50);

INSERT INTO ingredientes (Nome_Ingredientes,Preco_Ingredientes,Fornecedor_idFornecedor,Prato_idPrato)
VALUES ("Ovo Caipira", 1.90,1,1),
("Filé Mignon", 36.80,2,2),
("Vinho Branco", 51.25,3,3),
("Leite Desnatado", 4.90,4,4);

INSERT INTO pagamentodosalario (Valor_PagamentoDoSalario,Funcionarios_idFuncionarios)
VALUES (3000.10,1),
(4000.10,2),
(4000.10,3),
(4000.10,4),
(4000.10,5),
(5000.10,6),
(3000.10,7);

INSERT INTO fluxodecaixa (Data_FluxoDeCaixa,idLoja,idCliente)
VALUES (2021-07-29.10,1,1),
(2021-07-26,2,2),
(2021-07-25,3,3),
(2021-07-20,4,4),
(2021-07-19,3,5),
(2021-07-18,2,6),
(2021-07-17,1,7),
(2021-07-16,3,8),
(2021-07-15,2,9);

INSERT INTO incluidoem (`Ingredientes_idIngredientes`,`FluxoDeCaixa_idFluxoDeCaixa`,`Quantidade_IncluidoEm`)
VALUES (1,1,15),
(2,2,15),
(3,3,15),
(4,4,15);