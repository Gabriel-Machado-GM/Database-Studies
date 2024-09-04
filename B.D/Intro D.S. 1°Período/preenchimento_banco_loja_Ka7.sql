SELECT *
FROM produto;

INSERT INTO produto (tipo_produto,nome,ano,banda,produtora,custo,estoque,duracao,album,genero)
VALUES ("vhs","Pelados em Santos", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:04:17","Álbum de estudio","rock cósmico"),
("vhs",	"1406", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:03:12","Álbum de estudio","rock cósmico"),
("vhs","Vira-Vira", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:04:12","Álbum de estudio","rock cósmico"),
("vhs","Chopis Centis", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:03:52","Álbum de estudio","rock cósmico"),
("vhs",	"Jumento Celestino", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:03:58","Álbum de estudio","rock cósmico"),
("vhs","Sabão Crá-Crá", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:03:20","Álbum de estudio","rock cósmico"),
("vhs",	"Uma Arlinda Mulher", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:03:34","Álbum de estudio","rock cósmico"),
("vhs","Cabeça de Bagre II (música incidental: Baby Elephant Walk)", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:04:12","Álbum de estudio","rock cósmico"),
("vhs",	"Mundo Animal" , 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:04:06","Álbum de estudio","rock cósmico"),
("vhs","Robocop Gay", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:03:55","Álbum de estudio","rock cósmico"),
("vhs","Bois Don't Cry", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:04:04","Álbum de estudio","rock cósmico"),
("vhs","Débil Metal", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:03:22","Álbum de estudio","rock cósmico"),
("vhs","Sábado de Sol", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:05:42","Álbum de estudio","rock cósmico"),
("vhs",	"Lá Vem o Alemão", 1995, "Mamonas assassinas","Creuzebek",13.2,160,"00:03:02","Álbum de estudio","rock cósmico"),
("k7","Não é Por Mim",1961,"Roberto Carlos","CBD",1.99,750,"00:03:52","Louco por Você","Bossa Nova"),
("k7","Olhando Estrelas (Look For a Star)",1961,"Roberto Carlos","CBD",1.99,750,"00:04:47","Louco por Você","Bossa Nova"),
("k7","Só Você",1961,"Roberto Carlos","CBD",1.99,750,"00:02:12","Louco por Você","Bossa Nova"),
("k7","Mr. Sandman",1961,"Roberto Carlos","CBD",1.99,750,"00:02:36","Louco por Você","Bossa Nova"),
("k7","Ser Bem",1961,"Roberto Carlos","CBD",1.99,750,4-26,"Louco por Você","Bossa Nova"),
("k7","Chore Por Mim (Cry Me A River)",1961,"Roberto Carlos","CBD",1.99,750,"00:06:53","Louco por Você","Bossa Nova"),
("k7","Louco por Você (Careful, Careful)",1961,"Roberto Carlos","CBD",1.99,750,"00:03:17","Louco por Você","Bossa Nova"),
("k7","Linda",1961,"Roberto Carlos","CBD",1.99,750,"00:02:56","Louco por Você","Bossa Nova"),
("k7","Chorei",1961,"Roberto Carlos","CBD",1.99,750,"00:02:45","Louco por Você","Bossa Nova"),
("k7","Se Você Gostou",1961,"Roberto Carlos","CBD",1.99,750,"00:03:26","Louco por Você","Bossa Nova"),
("k7","Solo Per Te",1961,"Roberto Carlos","CBD",1.99,750,"00:04:15","Louco por Você","Bossa Nova"),
("k7","Eternamente (Forever)",1961,"Roberto Carlos","CBD",1.99,750,"00:04:37","Louco por Você","Bossa Nova"),
("k7","What Is The Brother",2008,"Edinaldo Pereira","Edinaldo Pereira",0.99,20,"00:04:02","Mesclado","Trash BR"),
("k7","Homem Oferecido",2008,"Edinaldo Pereira","Edinaldo Pereira",0.99,20,"00:03:53","Mesclado","Trash BR"),
("k7","Centauros",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP"),
("k7","Plágio",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP"),
("k7","Tá na Veia",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP"),
("k7","Tatoo",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP"),
("k7","Meias Palavras",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP"),
("k7","Armados de Poesia",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP"),
("k7","Só Uma Noite",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP"),
("k7","De Volta Para O Passado",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP"),
("k7","Boto Fé",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP"),
("k7","Inquilino da Dor",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP"),
("k7","Toda a Gratidão",2020,"Fabio Brazza","Paiva",21.99,530,"00:03:53","Mesclado","Não é RAP");

INSERT INTO banco (nome,tipo)
VALUES ("Banco Itaú", "normal"),
("Banco Inter", "carteira digital"),
("PayPal", "digital"),
("Banco Santander", "normal"),
("PicPay", "carteira digital"),
("Banco Bradesco", "normal"),
("Banco do Brasil", "normal");

INSERT INTO cliente (nome,sobrenome,telefone,cpf,logradouro,num_residencia,cep)
VALUES ("Eduardo","Junqueira",32154659,65875197875,"Getúlîû Várgax","103B",59435106),
("Carlos","Alberto",48239759,56874312389,"Gustavo de Patronatitu","126",65234829),
("João","Junqueira",98143876,63489123679,"Rodovia Castelo Branco","65165K",65234829),
("Frederico","Almeida",32154659,89512306710,"Rua Virgilio Viera","16878A",21505677),
("Ronaldo","Galeão",32154659,93058606290,"Rua Virgem Maria","865B",12034851),
("Vitor","Costa",32154659,23548106762,"Alameda Grécia","89465P",59435106),
("Bruno","Henrique",32154659,32018945620,"Alameda Andromeda","65413",65234829),
("Antonio","Carlos",32154659,38715935480,"Alameda Rio Negro","321M",53217465);

INSERT INTO login_cliente (username,email,senha,cliente_idcliente)
VALUES ("edjunks","edjunkinho@gmail.com","6854651685431587534893541545023",1),
("carlitoalbe","carloso.lindo@gmail.com","61136585531368116811",2),
("johnyjunks","johnyjunkinho@gmail.com","1234568Johnypika",3),
("fredimeida","fredinho.cachorrao@gmail.com","689648298525974965416854",4),
("camisa9","brilha.muito.no.corinhthians@gmail.com","31238546105651065306535",5),
("vitinho","costa.vitin@gmail.com","7846105409864918540198549",6),
("brunin.png","brunoso.henry@gmail.com","6041918198654984091651",7),
("antonycarlis","antony.carlito@gmail.com","9840198654986409840941651651",8);

INSERT INTO funcionario (nome,cargo,salario)
VALUES ("Fernado Araújo","Atendente do SAC",2500),
("Gabriel Machado","Cientista de Dados",25500),
("Euclides da Cunha","Empacotador",2900),
("Igor Gomes","Vendedor Online",3500),
("Herbert Magoli","Vendedor Online",3500);

INSERT INTO entregador (nome,`velocidade_do_cavalo_(km/h)`,raca,nascimento_do_cavalo)
VALUES ("João Kleber",120,"Farseiro do Oeste","2015-05-23"),
("Horácio Fonseca",150,"Pulguento","2014-06-26"),
("Leôncio Faria",230,"Bala no Alvo","2013-09-18"),
("Sidney Moreira",160,"Pé de Pano","2012-03-23"),
("Sílvio Santos",75,"A Vapor","2015-12-31"),
("Jorge Benjor",120,"Alta Octanagem","2016-07-24");

