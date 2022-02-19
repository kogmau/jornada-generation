create database ecomerce;
use ecomerce;
create table produto(
id_produto int(5) primary key auto_increment,
nome_produto varchar(60) not null,
quantidade int(6) not null,
preco int(5) not null,
lote varchar(15)
);

insert into produto (id_produto,nome_produto,quantidade,preco,lote) values (null, "ração pra cahorro", 4093, 40, "dsa0i34fb2");
insert into produto (id_produto,nome_produto,quantidade,preco,lote) values (null, "maquiagem", 489, 590,"das3e2");
insert into produto (id_produto,nome_produto,quantidade,preco,lote) values (null,"moto",5,10000,"casas bahia");
insert into produto (id_produto,nome_produto,quantidade,preco,lote) values (null,"travesseiro",50,300,"fejk31");
insert into produto (id_produto,nome_produto,quantidade,preco,lote) values (null,"passagem de onibus", 1000, 70,"osasco");
insert into produto (id_produto,nome_produto,quantidade,preco,lote) values (null,"teclado realtek", 70, 650,"realtek2145");
insert into produto (id_produto,nome_produto,quantidade,preco,lote) values (null,"copo", 400, 809,"cristal real");
insert into produto (id_produto,nome_produto,quantidade,preco,lote) values (null,"estabilizador", 65, 1200,"realtek");
update produto set quantidade = 409 where id_produto=1;