-- SCRIPTS DML (MASSA DE DADOS PARA TESTE)
-- INTEGRANTES DO GRUPO:
-- 76007 - BIANCA CESAR TURCO
-- 77329 - LUCAS TAVARES DA ROCHA
-- 74426 - MAXWELL MARTINS LIMA
-- 76190 - RENÊ FERNANDES BARBOSA
-- 77150 - THIAGO TADEU BETTIOL FRATINI


-- -----------------------------------------------------
-- Schema icamydb
-- -----------------------------------------------------
USE `icamydb` ;


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_PRESTADOR`
-- -----------------------------------------------------
INSERT INTO `T_ICM_PRESTADOR` 
	(nm_prestador, ds_tipo_pessoa, nr_documento, nr_telefone, ds_email, ds_senha, tx_apresentacao, dt_nascimento, ds_url_foto) 
VALUES 
	('Once Beauty','J',45242581000191,11909226734,'onceb@teste.net','abc','Cuidando da sua beleza com muita atenção e dedicação.',NULL,'oncebeauty.jpg'),
    ('Luri Esmalteria','J',27900748000100,1125843232,'luri@teste.net','abc','Com atendimento personalizado, a Luri Esmalteria realiza as mais sofisticadas técnicas de unhas artísticas, no local de sua preferência.',NULL,'luriesmalteria.png'),
    ('Regina Cabeleireira','F',25509878655,11998180564,'regina@teste.net','abc','Atuando há mais de 15 anos na região da Zona Leste, oferecendo serviços de corte, escova, luzes e hidratação com a mais alta qualidade e preço justo.','1981-01-25','reginacabeleireira.jpg'),
    ('Neli Fagundes','F',15515422371,11991197878,'neli@teste.net','abc','Neli Fagundes é uma profissional especializada na valorização do olhar como forma de ressaltar a essência de cada pessoa. Apaixonada pelo que faz e altamente qualificada na arte de embelezar o olhar.','1975-12-25','nelifagundes.jpeg'),
    ('Paschoal Dupré','J',27121038000100,1141166581,'paschoal@teste.net','abc','Cuidando da sua beleza com muita atenção e dedicação.','1981-01-25','paschoaldupre.jpg'),
    ('Estúdio da Sobrancelha','J',45242914000000,11982273384,'estudio@teste.net','abc','O Estúdio da Sobrancelha é uma das maiores redes de salão focados exclusivamente em cuidados e tratamentos para as sobrancelhas. Com profissionais de excelência e preocupados em dar o melhor atendimento a seus clientes, o Estúdio da Sobrancelha oferece serviços de alto padrão como design de sobrancelha e micropigmentação 3D para quem quer ressaltar o olhar e ter sobrancelhas cheias e delineadas.',NULL,'estudiodasobrancelha.jpeg'),
    ('Estudio Clo','J',123652011000,1122968653,'clo@teste.net','abc','Estudio Clo conta com uma equipe de profissionais altamente qualificados e bem-informados para sempre surpreender as expectativas do cliente com muito profissionalismo.',NULL,'estudio_clo.jpg'),
    ('Depyl Bella','J',125485961000,1125963258,'dbella@teste.net','abc','Depyl Bella é um espaço aconchegante especializado em manicure e depilação, nossa missão é valorizar sua beleza!',NULL,'depyl_bella.jpg'),
    ('Maria Rosario','F',12365489500,11952145698,'mrosario@teste.net','abc','Maria Rosario é uma profissional especializada em acupuntura e também oferece vários tipos de massagem.','1980-03-22','maria_rosario.jpg'),
    ('Lolla Hair','F',12345678978,11912345678,'lolla@teste.net','abc','Lolla tem todos os serviços essenciais de beleza para você manter seu visual sempre de acordo com o seu gosto.',NULL,'lolla_hair.jpg'),
    ('Gizella Beleza','F',12352189645,11956321458,'gizella@teste.net','abc','No Gizela Beleza o cliente encontra os melhores serviços de beleza e bem-estar. Aqui você encontrará serviços como limpeza de pele, design de sobrancelhas e depilação. ',NULL,'gizella_beleza.jpg'),
    ('Angel Beleza','J',12345695421000,1122563263,'angelb@teste.net','abc','Na Angel beleza, você vai ficar satisfeita após qualquer serviço de beleza, desde manicure e pedicure até corte de cabelo, hidratação com produtos específicos para cada tipo de cabelo e necessidade, e escova modelada. Agende seu horário no Angel Beleza e tenha a experiencia com um profissional que se preocupa do começo ao fim com a satisfação do cliente.',NULL,'angelbeleza.jpg'),
    ('Jô Depil','F',12385236965,11952901441,'jodepil@teste.net','abc','Jô Depill conta com técnicas modernas de depilação com produtos número 1 no mercado e profissionais altamente qualificados, garantindo suavidade e hidratação para sua pele! Venha se livrar dos pelos com quem entende do assunto.',NULL,'jo_depil.jpg');


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_CLIENTE`
-- -----------------------------------------------------
INSERT INTO `T_ICM_CLIENTE` 
	(nm_cliente, nr_cpf, nr_telefone, ds_email, ds_senha, dt_nascimento, ds_sexo, ds_url_foto) 
VALUES 
	('Cristiana Cerqueira Gomes',22587509281,119916283637,'cristiana@teste.net','abc','1981-01-25','F','none.png'),
    ('Carla Frederico Cirino',31684903582,11964773091,'carla@teste.net','abc','1992-05-05','F','none.png'),
    ('Thais Carneiro de Lacerda',19037845389,11945674532,'thais@teste.net','abc','1998-12-04','F','none.png'),
    ('Priscila Ramos Eloy',20098619233,119700188422,'priscila@teste.net','abc','1983-06-07','F','none.png'),
    ('Andrea Arrais',19025489917,11925250945,'andrea@teste.net','abc','1989-11-25','F','none.png'),
    ('Larissa do Rosario Barbosa',23390456631,11956874028,'larissa@teste.net','abc','1988-09-22','F','none.png'),
    ('Patrícia Henriques da Costa',18936740248,11983085736,'patricia@teste.net','abc','1974-03-12','F','none.png'),
    ('Maria Paula Reuther',10098365912,11920374500,'maria@teste.net','abc','1975-10-15','F','none.png'),
    ('Beatriz Fernandes Branco',22747867990,119883999115,'beatriz@teste.net','abc','1994-08-31','F','none.png'),
    ('Sofia Santana de Barros',300988475511,11924240577,'sofia@teste.net','abc','1997-02-24','F','none.png');


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_PORTFOLIO`
-- -----------------------------------------------------
-- FALTA INSERIR ARQUIVOS PARA VALIDAR URL'S
INSERT INTO T_ICM_PORTFOLIO (cd_prestador, ds_url_arquivo, nm_arquivo)
VALUES
	(1, 'https://www.instagram.com/p/BKxtnlrDg6y/', 'Sobrancelha'),
    (1, 'https://www.instagram.com/p/BKxjjvehabM/', 'Cílios'),
    (1, 'https://www.instagram.com/p/BKvye9kAlwN/', 'roxo esfumaçado'),
    (2, 'https://www.instagram.com/p/BKyq8mkAmFG/', 'serviço'),
    (2, 'https://www.instagram.com/p/BKyqEWJAT_J/', 'em_casa'),
    (2, 'https://www.instagram.com/p/BKyqGEmB5S5/', 'olhar'),
    (3, 'https://www.instagram.com/p/BKyocA4BxWc/', 'make'),
    (3, 'https://www.instagram.com/p/BKyoOGCA_zi/', 'peeling'),
    (3, 'https://www.instagram.com/p/BKynyUND08H/', 'promoção'),
    (4, 'https://www.instagram.com/p/BKynxmIgPom/', 'design de sobrancelhas'),
    (4, 'https://www.instagram.com/p/BKymjg-hLir/', 'unhas'),
    (4, 'https://www.instagram.com/p/BKymkgjAf94/', 'taller facial'),
    (5, 'https://www.instagram.com/p/BKyme_1DTsO/', 'makeover'),
    (5, 'https://www.instagram.com/p/BKymAQHBkpn/', 'pés perfeitos'),
    (5, 'https://www.instagram.com/p/BKylSF1ghkP/', 'cachos');


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_BAIRRO`
-- -----------------------------------------------------
INSERT INTO `T_ICM_BAIRRO` 
	(cd_bairro, nm_bairro, ds_regiao) 
VALUES 
	(1,'Sé','Centro'),
	(2,'Liberdade','Centro'),
    (3,'Consolação','Centro'),
    (4,'Bela Vista','Centro'),
    (5,'Santa Cecilia','Centro'),
    (6,'Cambuci','Centro'),
    (7,'República','Centro'),
    (8,'Bom Retiro','Centro'),
    (9,'Penha','Leste'),
    (10,'Vila Matilde','Leste'),
    (11,'Parque do Carmo','Leste'),
    (12,'Ponte Rasa','Leste'),
    (13,'Artur Alvim','Leste'),
    (14,'Cangaíba','Leste'),
    (15,'Cidade Líder','Leste'),
    (16,'São Mateus','Leste'),
    (17,'José Bonifácio','Leste'),
    (18,'Ermelino Matarazzo','Leste'),
    (19,'Itaquera','Leste'),
    (20,'São Rafael','Leste'),(21,'Iguatemi','Leste'),(22,'São Miguel Paulista','Leste'),(23,'Vila Jacuí','Leste'),(24,'Guaianases','Leste'),(25,'Cidade Tiradentes','Leste'),(26,'Vila Curuçá','Leste'),(27,'Itaim Paulista','Leste'),(28,'Jardim Helena','Leste'),(29,'Lajeado','Leste'),(30,'Tatuapé','Leste'),(31,'Mooca','Leste'),(32,'Belém','Leste'),(33,'Carrão','Leste'),(34,'Água Rasa','Leste'),(35,'Cursino','Sul'),(36,'Vila Formosa','Leste'),(37,'Ipiranga','Sul'),(38,'Brás','Centro'),(39,'Vila Prudente','Leste'),(40,'Pari','Leste'),(41,'São Lucas','Leste'),(42,'Sacomã','Sul'),(43,'Aricanduva','Leste'),(44,'Sapopemba','Leste'),(45,'Pinheiros','Oeste'),(46,'Perdizes','Oeste'),(47,'Jardim Paulista','Oeste'),(48,'Alto de Pinheiros','Oeste'),(49,'Itaim Bibi','Oeste'),(50,'Lapa','Oeste'),(51,'Morumbi','Oeste'),(52,'Butantã','Oeste'),(53,'Barra Funda','Oeste'),(54,'Vila Leopoldina','Oeste'),(55,'Vila Sônia','Oeste'),(56,'Jaguara','Oeste'),(57,'Rio Pequeno','Oeste'),(58,'Jaguaré','Oeste'),(59,'Raposo Tavares','Oeste'),(60,'Santana','Norte'),(61,'Tucuruvi','Norte'),(62,'Mandaqui','Norte'),(63,'Casa Verde','Norte'),(64,'Vila Guilherme','Norte'),(65,'Limão','Norte'),(66,'Vila Medeiros','Norte'),(67,'Tremembé','Norte'),(68,'Vila Maria','Norte'),(69,'Jaçanã','Norte'),(70,'Cachoeirinha','Norte'),(71,'São Domingos','Noroeste'),(72,'Freguesia do Ó','Noroeste'),(73,'Pirituba','Noroeste'),(74,'Jaraguá','Noroeste'),(75,'Anhangüera','Noroeste'),(76,'Perus','Noroeste'),(77,'Brasilândia','Noroeste'),(78,'Moema','Sul'),(79,'Vila Mariana','Sul'),(80,'Santo Amaro','Sul'),(81,'Saúde','Sul'),(82,'Campo Belo','Sul'),(83,'Jabaquara','Sul'),(84,'Socorro','Sul'),(85,'Vila Andrade','Sul'),(86,'Cidade Dutra','Sul'),(87,'Campo Limpo','Sul'),(88,'Cidade Ademar','Sul'),(89,'Jardim São Luís','Sul'),(90,'Capão Redondo','Sul'),(91,'Pedreira','Sul'),(92,'Grajaú','Sul'),(93,'Jardim Ângela','Sul'),(94,'Parelheiros','Sul'),(95,'Marsilac','Sul');


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_ENDERECO`
-- -----------------------------------------------------
INSERT INTO `T_ICM_ENDERECO`
	(cd_bairro, cd_cliente, nr_cep, nm_logradouro, nr_logradouro, ds_complemento) 
VALUES 
	(1,1,0001000100,'Rua Tabatinguera',100,'Bloco A Apto 25'),
    (3,1,0003025250,'Rua Melo Freire',1524,'Conjunto 136'),
    (6,2,0002035254,'Avenida Nossa Senhora do Ó',325,''),
    (10,4,0005512890,'Avenida Vereador Abel Diniz',3800,'Casa B'),
    (8,4,0004541300,'Praça do Por do Sol',NULL,''),
    (5,7,0002580100,'Avenida Braz Leme',771,'Cj 333'),
    (2,9,0001354200,'Rua dos Estudantes',13,''),
    (4,10,0003911020,'Avenida Tiquatira',5412,'Apto 88');


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_PRESTADOR_BAIRRO`
-- -----------------------------------------------------
INSERT INTO `T_ICM_PRESTADOR_BAIRRO` 
	(cd_prestador, cd_bairro) 
VALUES 
	(1,2),
    (2,2),
    (3,2),
    (4,2),
    (5,2),
    (6,2),
    (7,2),
    (8,2),
    (9,2),
    (10,2),
    (11,2),
    (12,2),
    (13,2),
    (1,4),
    (2,4),
    (3,4),
    (4,4),
    (5,4),
    (6,4),
    (7,4),
    (8,4),
    (9,4),
    (10,4),
    (11,4),
    (12,4),
    (13,4),
    (1,5),
    (3,5),
    (4,5),
    (5,5),
    (6,5),
    (7,5),
    (1,6),
    (2,6),
    (3,6),
    (4,6),
    (5,6),
    (6,6),
    (7,6),
    (8,6),
    (9,6),
    (10,6),
    (11,6),
    (13,6),
    (4,8),
    (5,9),
    (5,10),
    (5,11),
    (5,12),
    (6,37),
    (7,37),
    (8,37),
    (9,37),
    (10,37),
    (11,37),
    (12,37),
    (13,37),
    (6,79),
    (7,79),
    (8,79),
    (9,79),
    (10,79),
    (11,79),
    (12,79),
    (13,79);


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_CATEGORIA_SERVICO`
-- -----------------------------------------------------
INSERT INTO `T_ICM_CATEGORIA_SERVICO` 
	(nm_categoria) 
VALUES 
	('Unhas'),
    ('Cabelo'),
    ('Sobrancelhas'),
    ('Massagem'),
    ('Depilação'),
    ('Maquiagem');


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_SERVICO`
-- -----------------------------------------------------
INSERT INTO `t_icm_servico` 
	(cd_categoria, nm_servico, st_servico) 
VALUES 
	(1,'Manicure','1'),
    (1,'Pedicure','1'),
    (1,'Unhas em Gel','1'),
    (1,'Esmaltação','1'),
    (1,'Podologia','1'),
    (1,'Manicure e Pedicure','1'),
    (2,'Luzes','1'),
    (2,'Hidratação','1'),
    (2,'Escova Modeladora','1'),
    (2,'Escova Progressiva','1'),
    (2,'Recostrução Capilar','1'),
    (2,'Botox Capilar','1'),
    (2,'Penteado','1'),
    (2,'Corte Feminino','1'),
    (3,'Design de Sobrancelhas','1'),
    (3,'Limpeza de Sobrancelhas','1'),
    (3,'Coloração de Sobrancelhas','1'),
    (4,'Massagem Relaxante','1'),
    (4,'Acupuntura','1'),
    (4,'Massagem Redutora','1'),
    (4,'Massagem Terapêutica','1'),
    (4,'Massagem Modeladora','1'),
    (5,'Depilação de Completa','1'),
    (5,'Depilação Perna Completa','1'),
    (5,'Depilação Meia Perna','1'),
    (5,'Depilação Virilha Íntima','1'),
    (5,'Depilação Virilha Simples','1'),
    (5,'Depilação Virilha Cavada','1'),
    (5,'Depilação Buço','1'),
    (5,'Depilação Axilas','1'),
    (6,'Maquiagem Simples','1'),
    (6,'Maquiagem Noite','1'),
    (6,'Maquiagem Definitiva','1'),
    (6,'Maquiagem Noiva','1'),
    (6,'Alongamento de Cílios','1'),
    (2,'Coloração','1');    

-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_OFERTA`
-- -----------------------------------------------------
INSERT INTO `t_icm_oferta` 
	(cd_servico, cd_prestador, tx_oferta, vl_oferta, nr_minutos_execucao, nr_dias_validade) 
VALUES 
	(1,1,'Cutilagem e esmaltação.',20.00,60,7),
    (2,2,'Unhas lindas e mais fortes.',37.00,60,7),
    (3,2,'Esmaltação em gel',130.00,60,7),
    (4,5,'Promoção para o mês de novembro. Não percam!!!',69.00,60,7),
    (4,3,'Serviço de corte de cabelo em camadas, franjas em diagonal, degradês, cortes retos, curtos, médios ou longos.\n Valor sujeito a alteração após avaliação do comprimento dos fios.',45.00,60,7),
    (5,3,'Secagem com escova para alisar o cabelo.',30.00,60,7),
    (5,3,'Secagem com escova para alisar o cabelo.',45.00,60,7),
    (5,5,'A escova modelada, ao contrário da tradicional, deixa o cabelo com ondas naturais. Fica entre um babyliss bem cacheado e uma escova lisa. As raízes baixas e as pontas com volume deixam os fios com uma aparência bem natural e é um ótimo look para o dia a dia ou festas durante a noite.',60.00,60,7),
    (5,5,'Você mais #diva!',90.00,60,7),
    (7,4,'Depilação personalizada das sobrancelhas para deixá-las com um desenho que valorize o rosto.',35.00,60,8),
    (9,4,'Promoção imperdível',100.00,60,7),
    (8,12,'Tratamento para repor a umidade natural, nutrindo e repondo a queratina perdida dos fios. Geralmente os serviços são à base de queratina, proteínas, vitaminas, extrato de seda, silicone, lanolina, ceramidas e óleos vegetais.',45.00,60,7),
    (9,3,'Apesar de parecer um serviço simples, você pode escolher um tipo de escova personalizado, com as pontas viradas para fora ou para dentro, acentuando o volume, acentuando o brilho, com ênfase nas pontas, modelada... é só escolher o que você quer e combinar com o seu profissional.',60.00,60,7),
    (10,5,'Método de alisamento e redução do volume dos cabelos, diminuindo também o frizz.',70.00,60,7),
    (11,7,'Serviço de fortificação, tratamento e hidratação para o cabelo.',65.00,60,7),
    (12,1,'O botox capilar nutre intensamente o cabelo danificado e ajuda a reconstruí-lo, disciplinando os fios rebeldes e reduzindo o volume e o frizz.',60.00,60,7),
    (13,10,'Estilo ou arranjo dado aos cabelos através do uso de pentes e escovas, do corte e outras técnicas.',60.00,60,7),
    (14,12,'Serviço de corte de cabelo. Cortes retos, curtos, médios ou longos.',35.00,45,7),
    (36,7,'Serviço para colorir os cabelos, combinação de cores entre as mechas, entre o cabelo como um todo e os olhos, a sobrancelha e o rosto.',45.00,60,7),
    (15,4,'A sobrancelha é um dos principais detalhes para valorizar o rosto. Depilação de forma ',20.00,35,7),
    (16,11,'Remoção dos pelos que estão fora do contorno das sobrancelhas.',15.00,30,7),
    (17,6,'Para quem tem as sobrancelhas claras, a coloração é ideal para dar um up no olhar.',30.00,45,7),
    (15,6,'Técnica que remove os pelos por completo, deixando a pele mais lisa e clara.',30.00,35,7),
    (18,1,'A massagem relaxante beneficia a flexibilidade e aumenta a circulação, criando uma sensação de bem-estar .É a melhor terapia anti-estresse e ajuda a acalmar o corpo e a mente.',45.00,60,7),
    (19,5,'Você mais relaxada',70.00,60,7),
    (20,7,'Massagem Redutora é realizada em partes específicas do corpo, onde existe maior concentração de gordura localizada. A técnica é executada com as mãos, usando movimentos intensos, rápidos e repetitivos, que ativam a circulação, trabalhando a gordura localizada e eliminando as toxinas.',75.00,60,7),
    (21,9,'massagem terapêutica é uma massagem, que é oferecida com o objetivo de obter um benefício terapêutico.',45.00,60,7),
    (22,10,'A massagem ajuda a modelar as curvas corporais, estimular a circulação e combater a celulite.',65.00,60,7),
    (23,13,'Você #livre',70.00,60,7),
    (24,8,'Serviço realizado com cera quente',45.00,60,7),
    (25,5,'Serviço realizado com cera fria',50.00,60,7),
    (26,7,'Serviço realizado com cera quente',30.00,60,7),
    (31,4,'A maquiagem simples é utilizada em ocasiões especiais ou simplesmente para situações cotidianas, na qual são feitas correções para manter a expressão natural do rosto.',40.00,30,7),
    (32,7,'A maquiagem para a noite pode variar muito de acordo com o ambiente em que será usada, mas um pouquinho mais de brilho sempre é válido para os diferentes tipos de maquiagem para a noite.',60.00,60,7),
    (33,11,'Técnica baseada na aplicação de pigmentos inorgânicos e hipoalérgicos, tendo em vista melhorar os traços e contornos do rosto feminino.',70.00,60,7),
    (34,5,'Serviços de maquiagem indicada para uso em adultos.',80.00,60,7),
    (35,1,'O alongamento de cílios consiste em colar fios sintéticos nos cílios fio-a-fio.',90.00,60,7);


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_MODALIDADE_PGTO`
-- -----------------------------------------------------
INSERT INTO T_ICM_MODALIDADE_PGTO 
	(nm_modalidade)
VALUES
	('Cartão de Crédito'),
    ('Débito automático'),
    ('PagSeguro');


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_CONTRATACAO`
-- -----------------------------------------------------
INSERT INTO `T_ICM_CONTRATACAO` 
	(cd_oferta, cd_cliente, dt_contratacao, vl_contratacao, st_contratacao, dt_execucao) 
VALUES 
	(1,1,'2016-09-25 20:21:42',20.00,'1',NULL),
    (1,7,'2016-09-25 20:21:42',20.00,'1',NULL),
    (1,10,'2016-09-25 20:21:42',20.00,'1',NULL),
    (2,1,'2016-09-25 20:21:42',37.00,'1',NULL),
    (2,2,'2016-09-25 20:21:42',37.00,'1',NULL),
    (3,7,'2016-09-25 20:21:42',130.00,'1',NULL),
    (2,9,'2016-09-25 20:21:42',37.00,'1',NULL),
    (3,10,'2016-09-25 20:21:42',130.00,'1',NULL),
    (4,2,'2016-09-25 20:21:42',69.00,'1',NULL),
    (4,4,'2016-09-25 20:21:42',69.00,'1',NULL),
    (4,7,'2016-09-25 20:21:42',69.00,'1',NULL),
    (5,1,'2016-09-25 20:21:42',45.00,'1',NULL),
    (6,2,'2016-09-25 20:21:42',30.00,'1',NULL),
    (5,7,'2016-09-25 20:21:42',45.00,'1',NULL),
    (6,10,'2016-09-25 20:21:42',30.00,'1',NULL),
    (7,1,'2016-09-25 20:21:42',45.00,'1',NULL),
    (7,10,'2016-09-25 20:21:42',45.00,'1',NULL),
    (8,2,'2016-09-25 20:21:42',60.00,'1',NULL),
    (8,4,'2016-09-25 20:21:42',60.00,'1',NULL),
    (9,7,'2016-09-25 20:21:42',90.00,'1',NULL),
    (10,2,'2016-09-25 20:21:42',35.00,'1',NULL),
    (10,4,'2016-09-25 20:21:42',35.00,'1',NULL),
    (11,10,'2016-09-25 20:21:42',100.00,'1',NULL),
	(11,5,'2016-10-11 03:12:58',100.00,'1',NULL),
    (3,1,'2016-10-11 03:31:41',130.00,'1',NULL),
    (10,2,'2016-10-11 03:34:00',35.00,'1',NULL),
    (12,3,'2016-10-11 03:36:01',20.00,'1',NULL),
    (11,6,'2016-10-11 03:41:57',100.00,'1',NULL),
    (4,6,'2016-10-11 10:52:51',69.00,'1',NULL),
    (4,4,'2016-10-11 10:53:59',69.00,'1',NULL),
    (1,5,'2016-10-11 21:15:53',20.00,'1',NULL),
    (1,1,'2016-10-11 21:19:04',20.00,'1',NULL),
    (16,1,'2016-10-11 22:28:58',60.00,'1',NULL),
    (1,5,'2016-10-11 22:33:15',20.00,'1',NULL),
    (2,4,'2016-10-11 22:49:40',37.00,'1',NULL),
    (1,3,'2016-10-11 23:08:38',20.00,'1',NULL),
    (1,10,'2016-10-13 19:40:20',20.00,'1',NULL);


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_AVALIACAO_CONTRATACAO`
-- -----------------------------------------------------
INSERT INTO `T_ICM_AVALIACAO_CONTRATACAO` 
	(cd_contratacao, dt_avaliacao, vl_nota, tx_comentario) 
VALUES 
	(1,'2016-09-25 20:21:43',4,'Gostei muito do serviço da OnceBeauty, só me incomodou um pouco a falta de pontualidade do profissional que me atendeu.'),
    (2,'2016-09-25 20:21:43',4,'Preço justo, serviço ok. E ser atendida em casa é maravilhoso!!!'),
    (3,'2016-09-25 20:21:43',2,'Express só no nome... Demora pra agendar, demora durante o serviço. Se soubesse, teria ido na manicure da minha rua mesmo...'),
    (4,'2016-09-25 20:21:43',3,'Esperava um acabamento melhor do esmalte, mas ele dura mesmo! Daqui pra frente, só uso gel'),
    (5,'2016-09-25 20:21:43',5,'Gente, a Bárbara, da Luri, sabe mesmo o que faz. Recomendo muito o serviço dela e espero recebê-la muitas outras vezes na minha casa.'),
    (6,'2016-09-25 20:21:43',5,'Tive um problema de saúde na família e não tinha condições de ir em salão. Amei a facilidade oferecida pela Icamy de levar o profissional até a minha residência. Foi minha primeira contratação e fiquei bastante satisfeita, o serviço foi muito bem realizado!'),
    (7,'2016-09-25 20:21:43',2,'Demorou muito pra confirmar meu agendamento e chegou na minha casa com quase UMA HORA de atraso!!! Já tive experiências com outros serviços daqui da Icamy, todos muito bem executados, mas com a Luri a coisa não foi muito bem.'),
    (8,'2016-09-25 20:21:43',4,'Muito bom!!!'),
    (9,'2016-09-25 20:21:43',5,'Espera em salão de beleza? Horas caçando estacionamento? Nunca mais, agora só marco com o Paschoal na minha casa. Quem conhece, sabe que é um dos melhores profissionais da cidade'),
    (10,'2016-09-25 20:21:43',5,'Cortar com o Paschoal na minha própria casa: NÃO TEM PREÇO!'),
    (11,'2016-09-25 20:21:43',1,'Profissional impaciente, se acha estrela demais... Se eu quisesse ser maltratada, teria gasto meu tempo em qualquer salão de quinta. Decepção.'),
    (12,'2016-09-25 20:21:43',5,'Olha, confesso que na hora achei que a Regina tinha errado a mão e tirado demais no corte. Mas no dia seguinte me senti linda!'),
    (13,'2016-09-25 20:21:43',5,'Já conhecia a Regina antes da Icamy, sempre trabalhou muito bem! Recomendo muito!'),
    (14,'2016-09-25 20:21:43',5,'Amei meu novo visual, a mulher é uma artista das tesouras!'),
    (15,'2016-09-25 20:21:43',4,'Pelo preço, o serviço é excelente!'),
    (21,'2016-09-25 20:21:43',2,'Não vi diferença no visual'),
    (23,'2016-09-25 20:21:43',5,'Meu namorado disse que meu olhar ficou muito mais sensual!!! Muito obrigado, Neli!');
    


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_PROPOSTA_AGENDAMENTO`
-- -----------------------------------------------------
INSERT INTO `T_ICM_PROPOSTA_AGENDAMENTO` 
	(cd_contratacao, ds_parte_proponente, dt_postagem, dt_sugerida, tx_mensagem, st_proposta) 
VALUES 
	(1,'C','2016-09-25 20:21:43','2016-09-25 14:30:00','Olá! Você tem disponibilidade para esse horário? Tenho uma certa urgência no serviço.','0'),
    (1,'P','2016-09-25 20:21:43','2016-09-25 14:30:00','Claro! Tudo certo então pro dia 25/09, devo chegar com 10 minutos de antecedência, ok?','1'),
    (5,'C','2016-09-25 20:21:43','2016-09-29 19:30:00','Boa tarde! Aguardo confirmação do agendamento','0'),
    (5,'P','2016-09-25 20:21:43','2016-09-30 18:30:00','Boa tarde, querida! Infelizmente, não tenho agenda para o dia 29. Pode ser no dia 30?','1'),
    (10,'C','2016-09-25 20:21:43','2016-10-13 10:00:00','Como funciona isso? É só colocar o horário que já tá agendado?','0'),
    (10,'P','2016-09-25 20:21:43','2016-10-13 10:00:00','Muito bom dia, Priscila! A data informada é uma solicitação de agendamento. Estou confirmando o dia/horário solicitados. nos vemos no dia 13/10 às 10 da manhã! Você tem um cômodo bem iluminado em sua casa?','1'),
    (15,'C','2016-09-25 20:21:43','2016-10-08 18:00:00','Regina, minha tia já cortou com você e disse que dava pra marcar nesse horário. Como faz?','0'),
    (15,'P','2016-09-25 20:21:43','2016-10-08 18:30:00','Infelizmente acabaram de marcar comigo nesse mesmo horário. Não podemos deixar pras 18:30?','1'),
    (20,'C','2016-09-25 20:21:43','2016-10-19 13:00:00','Preciso deste serviço neste horário, é meu horário de almoço e só terei esse intervalo durante a semana.','0'),
    (20,'P','2016-09-25 20:21:43','2016-10-25 13:00:00','Pode deixar querida! Tudo combinado!','1'),
    (21,'C','2016-09-25 20:21:43','2016-10-04 14:30:00','Você chega muito tempo antes do horário?','0');


-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_PAGAMENTO`
-- -----------------------------------------------------
INSERT INTO `T_ICM_PAGAMENTO` 
	(cd_contratacao, cd_modalidade, dt_operacao, vl_operacao, st_pagamento, cd_identificador) 
VALUES 
	(24,3,'2016-10-11 03:12:59',100.00,'1','B0514231-A133-4214-80F6-89F938B38DB2'),
    (25,3,'2016-10-11 03:31:42',130.00,'1','04012EE3-AF9C-4A95-A768-EC63F748B9FB'),
    (26,3,'2016-10-11 03:34:00',35.00,'1','557D88AF-21C4-4E9E-9A29-33E860344FA1'),
    (27,3,'2016-10-11 03:36:01',20.00,'1','5CF60CEC-0D36-4F18-8FAA-971C0E7DB717'),
    (28,3,'2016-10-11 03:41:57',100.00,'1','57E0DE76-D243-4372-A7D2-C81C2AD96623'),
    (29,3,'2016-10-11 10:52:51',69.00,'1','E7CFFEA9-EA33-461E-B259-272B2A342590'),
    (30,3,'2016-10-11 10:54:00',69.00,'1','E7CFFEA9-EA33-461E-B259-272B2A342590'),
    (31,3,'2016-10-11 21:15:53',20.00,'1','DD3A0EA6-74DE-409E-B631-ABB418E5703A'),
    (32,3,'2016-10-11 21:19:04',20.00,'1','146F3A30-8282-401A-97D3-2E8D41C974D5'),
    (33,3,'2016-10-11 22:28:59',60.00,'1','906C976F-43AC-435A-BCED-E63FADBDCE07'),
    (34,3,'2016-10-11 22:33:15',20.00,'1','433DD60A-7BCC-466C-A7E7-3B78914106D7'),
    (35,3,'2016-10-11 22:49:41',37.00,'1','0799B1B5-2B45-47CE-ABD3-5A753EA82E48'),
    (36,3,'2016-10-11 23:08:39',20.00,'1','99D6565C-AB5C-4F0E-B36C-6357F91427D5'),
    (37,3,'2016-10-13 19:40:21',20.00,'1','B9D184B4-BB3A-4C2F-B037-7358460853CE');

-- -----------------------------------------------------
-- Table `icamydb`.`T_ICM_REPASSE_COMISSAO`
-- -----------------------------------------------------
INSERT INTO `T_ICM_REPASSE_COMISSAO` 
	(cd_pagamento, vl_repasse, st_repasse)
VALUES
	(9, (20.00*0.85), 1),
    (12, (37.00*0.85), 1),
    (6, (69.00*0.85), 1),
    (7, (30.00*0.85), 1),
    (8, (90.00*0.85), 1),
    (11, (35.00*0.85), 1);

