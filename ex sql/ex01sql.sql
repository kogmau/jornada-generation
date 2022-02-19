create database RH;
use RH;
create table funcionario(
id int(5) primary key auto_increment,
nome varchar(100) not null,
sexo char (1) not null,
salario int(5),
funcao varchar(20)



);

insert into funcionario (id, nome, sexo, salario, funcao) values (null, "william marques" , "m" ,1200, "estudante");
insert into funcionario (id, nome, sexo, salario, funcao) values (null, "jaqueline marques" , "f" ,25000, "atriz");
insert into funcionario (id, nome, sexo, salario, funcao) values (null, "wellingtom marques" , "m" ,12000, "economista");
insert into funcionario (id, nome, sexo, salario, funcao) values (null, "rubens gonçalves" , "m" ,2500, "metalurgico");
insert into funcionario (id, nome, sexo, salario, funcao) values (null, "maria helena" , "f" ,9321, "consul");

SELECT * FROM rh.funcionario where salario>2000;
SELECT * FROM rh.funcionario where salario<2000;

select * from funcionario;

update funcionario set funcao = "governante" where id=5;