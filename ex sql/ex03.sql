create database escola;
use escola;
create table estudante(
matricula int (8) primary key auto_increment,
nome varchar(100) not null,
turma varchar(20),
media_nota int (2),
disciplina varchar(40)


);

insert into estudante (matricula, nome, turma, media_nota, disciplina) values (null, "mario","1 a",4,"quimica");
insert into estudante (matricula, nome, turma, media_nota, disciplina) values (null, "maria","2 b",8,"filosofia");
insert into estudante (matricula, nome, turma, media_nota, disciplina) values (null, "joao"," 3 c",5,"biologia");
insert into estudante (matricula, nome, turma, media_nota, disciplina) values (null, "lindoia","6 b",8,"ciencias");
insert into estudante (matricula, nome, turma, media_nota, disciplina) values (null, "lucas","6 a",5,"historia");
insert into estudante (matricula, nome, turma, media_nota, disciplina) values (null, "luciane","7 c",6,"portuges");
insert into estudante (matricula, nome, turma, media_nota, disciplina) values (null, "lazaro","3 a",3,"matematica");
insert into estudante (matricula, nome, turma, media_nota, disciplina) values (null, "antonio","3 b",10,"geografia");

update estudante set turma="3 b" where matricula=3;