create database blogpessoal;
use blogpessoal;
create table usuario(
id bigint primary key auto_increment,
nome varchar(255)not null,
usuario varchar(255) not null,
senha varchar(40)
);
create table postagem(
id bigint primary key auto_increment,
titulo varchar(255),
data date,
id_tema bigint,
id_usuario bigint

);
create table tema(
id bigint primary key,
tema varchar(255)
);

ALTER TABLE postagem ADD FOREIGN KEY (id_tema)  REFERENCES tema ( id ) ;
ALTER TABLE postagem ADD FOREIGN KEY (id_usuario)  REFERENCES usuario ( id ) ;