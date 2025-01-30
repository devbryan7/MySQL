create database cadastro
default character set utf8mb3
default collate utf8_general_ci;


USE cadastro;

create table pessoas(
	id int not null auto_increment,
	nome varchar(30) not null,
	nascimento date,
	sexo enum('M', 'F'),
	peso decimal (5,2),
	altura decimal(3,2),
	nacionalidade varchar(30) default 'Brasil',
    primary key(id)
); 


describe pessoas;

drop table pessoas;