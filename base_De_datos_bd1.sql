
CREATE DATABASE IF NOT EXISTS `bd1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bd1`;

create table restaurante(
id_restaurante int not null auto_increment,
nombre varchar(50) not null,
telefono varchar(50),
direccion varchar(50),
logo varchar(60),
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1) not null,
primary key (id_restaurante)
)ENGINE=INNODB;

INSERT INTO `restaurante` (`id_restaurante`, `nombre`, `telefono`, `direccion`, `logo`, `fec_insercion`, `fec_modificacion`, `usuario`, `estado`) VALUES
(1, 'EL BUEN SABOR', '60456012', 'COMUNIDAD COIMATA', 'logo1.png', '2022-11-24 19:09:14', '2023-08-25 22:00:55', 1, 'A'),
(7, 'wwewe', 'wewesds', 'sdsd', 'abstract-lilac-background-free-vector.jpg', '2023-08-27 08:07:14', '2023-08-27 04:07:14', 1, 'A'),
(8, 'hashtac', '443222', 'calle la paz', '1449c6a500987b9.jpg', '2023-09-01 04:09:14', '2023-09-01 01:24:39', 1, 'A');


create table clientes(
id_cliente int not null auto_increment,
id_restaurante int not null,
nombre varchar(25) not null,
apellido varchar(30) not null,
telefono varchar(25),
direccion varchar(30),
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1) not null,
primary key (id_cliente),
foreign key (id_restaurante) references restaurante(id_restaurante)
)ENGINE=INNODB;
INSERT INTO clientes VALUES(1,1,'MIGUEL','JURADO','72425022','AV EL PARAISO',now(),now(),1,'A');
INSERT INTO clientes VALUES(2,1,'PAULA','LOPEZ','661772889','C. DANIEL ZAMORA',now(),now(),1,'A');
INSERT INTO clientes VALUES(3,1,'CRISTIAN','QUIROGA','7878234','C. FROILAN TEJERINA',now(),now(),1,'A');
INSERT INTO clientes VALUES(4,1,'JAVIER','TRUJILLO','78893900','AV. CIRCUNVALACION',now(),now(),1,'A');
INSERT INTO clientes VALUES(5,1,'ALEX','MEDINA','66373892','C. BALLIVIAN',now(),now(),1,'A');
INSERT INTO clientes VALUES(6,1,'MARIA','NIEVEZ','78833498','C. DOMINGO PAZ',now(),now(),1,'A');
INSERT INTO clientes VALUES(7,1,'ISABEL','CHAMBI','78994200','C. CORRADO',now(),now(),1,'A');
INSERT INTO clientes VALUES(8,1,'FERNANDO','AGUIRRE','66738299','C. RAMON ROJAS',now(),now(),1,'A');
INSERT INTO clientes VALUES(9,1,'SAMUEL','RODRIGUEZ','78920011','AV. LA PAZ',now(),now(),1,'A');
INSERT INTO clientes VALUES(10,1,'JOSUE','GUTIERREZ','79442589','AV. HEROES DEL CHACO',now(),now(),1,'A');

create table consumo_clientes(
id_consumo_cliente int not null auto_increment,
id_cliente  int not null,
horario time not null,
fecha date not null,
monto float not null,
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1) not null,
primary key (id_consumo_cliente),
foreign key (id_cliente)references clientes (id_cliente)
)ENGINE=INNODB;
INSERT INTO consumo_clientes VALUES(1,1,'12:00:00','2021-12-05',20,now(),now(),1,'A');
INSERT INTO consumo_clientes VALUES(2,2,'11:00:00','2021-12-05',20,now(),now(),1,'A');
INSERT INTO consumo_clientes VALUES(3,3,'14:00:00','2021-12-05',20,now(),now(),1,'A');
INSERT INTO consumo_clientes VALUES(4,4,'18:00:00','2021-12-05',20,now(),now(),1,'A');
INSERT INTO consumo_clientes VALUES(5,5,'16:00:00','2021-12-05',20,now(),now(),1,'A');
INSERT INTO consumo_clientes VALUES(6,6,'12:00:00','2021-12-05',20,now(),now(),1,'A');
INSERT INTO consumo_clientes VALUES(7,7,'12:00:00','2021-12-05',20,now(),now(),1,'A');
INSERT INTO consumo_clientes VALUES(8,8,'12:00:00','2021-12-05',20,now(),now(),1,'A');
INSERT INTO consumo_clientes VALUES(9,9,'13:00:00','2021-12-05',20,now(),now(),1,'A');
INSERT INTO consumo_clientes VALUES(10,10,'12:00:00','2021-12-05',20,now(),now(),1,'A');

create table menus(
id_menu int not null auto_increment,
id_restaurante int not null,
entrada varchar (40),
sopa varchar(40),
segundo varchar(40),
postre varchar(40),
fecha date not null,
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1) not null,
primary key (id_menu),
foreign key (id_restaurante) references restaurante(id_restaurante)
)ENGINE=INNODB;
INSERT INTO menus VALUES(1,1,'ENSALADA','SOPA DE FIDEO','ALBONDIGAS','FLAN DE MANZANA','2022-06-12',now(),now(),1,'A');
INSERT INTO menus VALUES(2,1,'TOMATES RELLENOS','CREMA DE SAPALLO','PICANTE DE POLLO','PUDIN DE CHOCOLATE','2022-05-12',now(),now(),1,'A');
INSERT INTO menus VALUES(3,1,'PAPAS ALAS FINAS YERBAS','SOPA DE QUINUA','ASADO ALA OLLA','PAY DE LIMON','2022-04-12',now(),now(),1,'A');
INSERT INTO menus VALUES(4,1,'POROTOS CON REPOLLO','SOPA DE ARROS','PIQUE MACHO','BUDIN DE CHOCOLATE','2022-03-12',now(),now(),1,'A');
INSERT INTO menus VALUES(5,1,'SALPICON','SOPA DE MANI','SAICE','FLAN DE MANZANA','2022-06-12',now(),now(),1,'A');
INSERT INTO menus VALUES(6,1,'VERDURAS','CALDO DE RES','POLLO ALA CANASTA','PAY DE PIÑA','2022-06-12',now(),now(),1,'A');
INSERT INTO menus VALUES(7,1,'ROLLO DE PECHUGA DE POLLO','SOPA DE TRIGO','FALSO CONEJO','FLAN DE MANZANA','2022-06-15',now(),now(),1,'A');
INSERT INTO menus VALUES(8,1,'TORRE DE SALMON Y VEGETALES','SOPA DE VERDURAS','PICANTE MIXTO','FLAN DE MANZANA','2022-02-12',now(),now(),1,'A');
INSERT INTO menus VALUES(9,1,'ESPARRAGOS GRATINADOS CON BECHAMEL','SOPA PODEROSA ','MILANEZA NAPOLITANA','MUSH DE FRUTILLA','2022-06-12',now(),now(),1,'A');
INSERT INTO menus VALUES(10,1,'ZUCCHINIS CON SEMILAS DE SESAMO','SOPA DE TOMATE','ACONEJADO','MUSH DE MARACUYA','2022-05-12',now(),now(),1,'A');


create table detalles_consumos(
id_detalles_consumos int not null auto_increment,
id_menu int not null,
cantidad int not null,
precio float not null,
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1) not null,
primary key (id_detalles_consumos),
foreign key (id_menu)references menus (id_menu)
)ENGINE=INNODB;
INSERT INTO detalles_consumos VALUES (1,1,2,40,now(),now(),1,'A');
INSERT INTO detalles_consumos VALUES (2,2,1,20,now(),now(),1,'A');
INSERT INTO detalles_consumos VALUES (3,3,1,20,now(),now(),1,'A');
INSERT INTO detalles_consumos VALUES (4,4,1,20,now(),now(),1,'A');
INSERT INTO detalles_consumos VALUES (5,5,3,30,now(),now(),1,'A');
INSERT INTO detalles_consumos VALUES (6,6,1,20,now(),now(),1,'A');
INSERT INTO detalles_consumos VALUES (7,7,2,40,now(),now(),1,'A');
INSERT INTO detalles_consumos VALUES (8,8,1,20,now(),now(),1,'A');
INSERT INTO detalles_consumos VALUES (9,9,1,20,now(),now(),1,'A');
INSERT INTO detalles_consumos VALUES (10,10,3,60,now(),now(),1,'A');



create table cocineros(
id_cocinero int not null auto_increment,
id_restaurante int not null,
nombre varchar(30) not null,
apellidos varchar(30) not null,
ci varchar(25)  not null,
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1) not null,
primary key (id_cocinero),
foreign key (id_restaurante)references restaurante(id_restaurante)
)ENGINE=INNODB;
INSERT INTO cocineros VALUES (1,1,'FRANCISCO','ALBARES','5823831',now(),now(),1,'A');
INSERT INTO cocineros VALUES (2,1,'JUAN','CASERES','1823831',now(),now(),1,'A');
INSERT INTO cocineros VALUES (3,1,'TONY','SANDOVAL','8223831',now(),now(),1,'A');
INSERT INTO cocineros VALUES (4,1,'JAIME','MENDEZ','6823831',now(),now(),1,'A');
INSERT INTO cocineros VALUES (5,1,'CARLOS','OROPESA','8823831',now(),now(),1,'A');
INSERT INTO cocineros VALUES (6,1,'ANDRES','VILLA','1443831',now(),now(),1,'A');
INSERT INTO cocineros VALUES (7,1,'FAUSTO','MENCHACA','4443831',now(),now(),1,'A');
INSERT INTO cocineros VALUES (8,1,'DANIEL','QUIÑONES','45453831',now(),now(),1,'A');
INSERT INTO cocineros VALUES (9,1,'FERNANDO','FERNANDES','4323831',now(),now(),1,'A');
INSERT INTO cocineros VALUES (10,1,'MARIA','BURGOS','1223831',now(),now(),1,'A');

create table ayudantes(
id_ayudante int not null auto_increment,
id_restaurante int not null,
id_cocinero int not null,
nombres varchar(30) not null,
apellido varchar(30) not null,
telefono varchar(25) not null,
ci varchar(25)  not null,
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1) not null,
primary key (id_ayudante),
foreign key (id_restaurante) references restaurante (id_restaurante),
foreign key (id_cocinero) references cocineros (id_cocinero)
)ENGINE=INNODB;

INSERT INTO ayudantes VALUES (1,1,1,'ESTER','BENAVIDES','72425022','15788290',now(),now(),1,'A');
INSERT INTO ayudantes VALUES (2,1,4,'JUANA','Cruz','77882982','88939292',now(),now(),1,'A');
INSERT INTO ayudantes VALUES (3,1,2,'ANA','FERNANDEZ','77878526','12667282',now(),now(),1,'A');
INSERT INTO ayudantes VALUES (4,1,5,'LUZ','ALTAMIRANO','78749933','12466655',now(),now(),1,'A');
INSERT INTO ayudantes VALUES (5,1,7,'LUIS','CONDORI','72425022','86262443',now(),now(),1,'A');
INSERT INTO ayudantes VALUES (6,1,9,'ESTER','BENAVIDES','76727822','87366282',now(),now(),1,'A');
INSERT INTO ayudantes VALUES (7,1,10,'ANA','FERNANDEZ','75688699','14653783',now(),now(),1,'A');
INSERT INTO ayudantes VALUES (8,1,3,'JUANA','CRUZ','79442589','16357383',now(),now(),1,'A');
INSERT INTO ayudantes VALUES (9,1,6,'LUIS','CONDORI','78839932','16368832',now(),now(),1,'A');
INSERT INTO ayudantes VALUES (10,1,8,'JUANA ','CRUZ','76687383','17282899',now(),now(),1,'A');

create table delivery(
id_delivery int not null,
id_restaurante int not null,
nombre varchar(30) not null,
telefono varchar(30),
gmail varchar(25),
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1) not null,
primary key (id_delivery),
foreign key (id_restaurante) references restaurante (id_restaurante)
)ENGINE=INNODB;
INSERT INTO delivery VALUES(1,1,'EL BUEN SABOR','65803016','',now(),now(),1,'A');

create table repartidores(
id_repartidor int not null auto_increment,
id_delivery int not null,
nombre varchar(30) not null,
telefono varchar(30),
ci varchar(15),
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1) not null,
primary key (id_repartidor),
foreign key (id_delivery) references delivery(id_delivery)
)ENGINE=INNODB;
INSERT INTO repartidores VALUES(1,1,'JAIME','72334422','152677838',now(),now(),1,'A');
INSERT INTO repartidores VALUES(3,1,'ALFREDO','77667781','55378222',now(),now(),1,'A');
INSERT INTO repartidores VALUES(4,1,'ROBERTO','76161652','15728393',now(),now(),1,'A');
INSERT INTO repartidores VALUES(6,1,'LAURA','72279111','14537728',now(),now(),1,'A');
INSERT INTO repartidores VALUES(5,1,'SAUL','66288922','88262891',now(),now(),1,'A');
INSERT INTO repartidores VALUES(8,1,'VANESA','68930202','145278298',now(),now(),1,'A');
INSERT INTO repartidores VALUES(10,1,'JHON','678392011','886272981',now(),now(),1,'A');
INSERT INTO repartidores VALUES(9,1,'HECTOR','78901122','14525673',now(),now(),1,'A');
INSERT INTO repartidores VALUES(2,1,'ALFREDO','63667718','55638922',now(),now(),1,'A');
INSERT INTO repartidores VALUES(7,1,'JULIAN','72662711','8523831',now(),now(),1,'A');

create table pedidos(
id_pedido int not null auto_increment,
remitente varchar(30) not null,
detinatario varchar(30) not null,
ubicacion varchar(30) not null,
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1) not null,
primary key (id_pedido)
)ENGINE=INNODB;
INSERT INTO pedidos VALUES(1,'EL BUEN SABOR','MIGUEL','AV EL PARAISO',now(),now(),1,'A');
INSERT INTO pedidos VALUES(2,'EL BUEN SABOR','PAOLA ','C. DANIEL ZAMORA',now(),now(),1,'A');
INSERT INTO pedidos VALUES(3,'EL BUEN SABOR','CRISTIAN','C. FROILAN TEJERINA',now(),now(),1,'A');
INSERT INTO pedidos VALUES(5,'EL BUEN SABOR','CARLOS','AV. CIRCUNVALACION',now(),now(),1,'A');
INSERT INTO pedidos VALUES(7,'EL BUEN SABOR','MANUEL','C. BALLIVIAN',now(),now(),1,'A');
INSERT INTO pedidos VALUES(8,'EL BUEN SABOR','SEBASTIAN','C. DOMINGO PAZ',now(),now(),1,'A');
INSERT INTO pedidos VALUES(10,'EL BUEN SABOR','RODRIGO','C. CORRADO',now(),now(),1,'A');
INSERT INTO pedidos VALUES(4,'EL BUEN SABOR','LUIS','C. RAMON ROJAS',now(),now(),1,'A');
INSERT INTO pedidos VALUES(6,'EL BUEN SABOR','JAIME','AV. LA PAZ',now(),now(),1,'A');
INSERT INTO pedidos VALUES(9,'EL BUEN SABOR','JOSUE','AV. HEROES DEL CHACO',now(),now(),1,'A');

create table meseros(
id_mesero int not null auto_increment,
id_cliente int not null,
mesero varchar(30) not null,
apellido varchar(30) not null,
ci varchar(15),
telefono varchar(25),
fec_insercion timestamp not null,
fec_modificacion timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
usuario int  not null,
estado char(1)  not null,
primary key (id_mesero),
foreign key (id_cliente) references clientes (id_cliente)
)ENGINE=INNODB;

INSERT INTO meseros VALUES (1,1,'JUANA','SAMBRANA','86772882','77678728',now(),now(),1,'A');
INSERT INTO meseros VALUES (3,4,'XIMENA','ALTAMIRANO','88827282','77672882',now(),now(),1,'A');
INSERT INTO meseros VALUES (2,6,'ROBERTO','XIMENAS','15677282','77678728',now(),now(),1,'A');
INSERT INTO meseros VALUES (4,8,'SOFIA','FERNADES','86772882','77672882',now(),now(),1,'A');
INSERT INTO meseros VALUES (5,10,'ALEX','SANTOS','86526822','77672882',now(),now(),1,'A');
INSERT INTO meseros VALUES (6,2,'CARLOS','VELASQUES','15572902','76167728',now(),now(),1,'A');
INSERT INTO meseros VALUES (7,3,'LUIS','SANDOVAL','1456278','77678728',now(),now(),1,'A');
INSERT INTO meseros VALUES (8,5,'JHONY','MARQUEZ','123222','77672882',now(),now(),1,'A');
INSERT INTO meseros VALUES (9,7,'ALFREDO','CRUZ','111222','77672882',now(),now(),1,'A');
INSERT INTO meseros VALUES (10,9,'OSCAR','MARTINEZ','111223','77672882',now(),now(),1,'A');
