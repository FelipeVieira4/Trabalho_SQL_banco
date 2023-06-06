insert into localizacao(local,rua,bairro) value
("Casa do Elton","R. Maria Bertoldi","Água Verde"),
("Senai","R. Walter Marquart","Rio Molha"),
("Casa 483","R. João Klein","Vila Lenzi"),
("Casa 847","R. Affonso Nicoluzzi","RAU"),
("NULO","Av. Getúlio Vargas","Centro"),
("NULO","R. Hoje Morreu","Rio a Noite"),
("Predio 23","R. 15 de Setembro","Três Rios Do Sul");

insert into suspeito (nome,CPF,telefone,idade) value
("Elton","66666666624","47666666666",76),
("José Albes","07869645692","47963577418",45),
("Matheus Rodrigues","08439884555","47896654123",39),
("Felipe","09509604724","47852247963",17),
("Gabi","17994325896","47963258741",30),
("Tomas","08960871378","47975586456",18),
("Joao","07406924926","47996543998",26),
("Rafael M.","07406924926","47996543998",26);


insert into crime (data,tipoCrime,id_local)values 
("2023-03-10","Jogador LOL",1),
("2021-04-20","Assalto",4),
("2020-04-01","Assalto",3),
("2019-08-18","Linux User",2),
("2019-01-06","Matar Aula",2),
("2022-01-06","Fraude",5),
("2023-06-04","Fraude",7),
("2023-06-10","Trafico Drogas",6);

insert into vitima (nome,cpf,id_crime)values
("Time de lol","02305889691",1),
("Talles","01478965416",2),
("Leael","96387415931",3),
("professor","96387415931",5),
("Felipe","07894639510",6),
("Natanael","96387415931",7),
("Joao","07894639510",4);


insert into  crime_suspeito(id_crime,id_suspeito) values
(1,1),
(3,2),
(2,3),
(4,4),
(5,5),
(6,7),
(7,6),
(7,5),
(2,8);

insert into evidencia(item,id_crime) values
("Pistola 9mm",2),
("Cocaina no Mochila",7),
("Arch Linux",4);


insert into cumplice (nome,idade,id_crime) value
("Mecanico",29,5),
("Talles Russo",20,3),
("Antonio Armani",46,8);