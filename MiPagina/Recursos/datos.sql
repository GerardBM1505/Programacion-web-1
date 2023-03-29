
/*sMySQL DB Name: epiz_33685868_dbweb1
MySQL User Name: epiz_33685868
MySQL Host Name: sql207.epizy.com
MYSQL PORT: 3306
MYSQL PASSWORD: UACQUSSFKyCWsCE*/

drop schema if exist `DBweb1` default character set utf8 collate utf8;

create schema if not exist `DBweb1` default character set utf8 collate utf8;

USE `Dweb1`;

CREATE TABLE `persona`(
    `numero` int(5) not null,
    `nombre_usuario` text not null, 
    `carrera` text not null,
    `no_cuenta` int (10) not null,
    `direccion` text not null,
    `telefono` varchar (8) not null,
    `email` text not null,
    `password` varchar (8) not null,
    `fecha_registro` datetime not null default current_timestamp,
    `permisos` int (11) not null default '2',
) engine=Innodb default charset=utf8;

alter table `persona`
change colum `numero` `numero` int(10) not null auto_increment, 
add primary key(`numero`);
