-- create database db_pizzaria_legal,

/*create table tb_categoria(
 id_servico bigint(2) auto_increment,
nome_serv varchar(25) not null,
entrega varchar (20) not null,
primary key (id_servico)
);

create table tb_pizza(
id bigint (3) auto_increment,
sabor varchar (25) not null,
tipo varchar (25) not null,
tamanho varchar (25) not null,
bebida boolean not null,
id_ser bigint(2) not null,
primary key (id),
foreign key (id_ser) references tb_categoria (id_servico)
);

insert into tb_categoria (nome_serv, entrega) values ("Salão", "NAO");
insert into tb_categoria (nome_serv, entrega) values ("Delivery","SIM");

insert into tb_pizza (sabor, tipo, tamanho, bebida, id_ser) values ("calabresa", "salgada", "grande", true,1);
insert into tb_pizza (sabor, tipo, tamanho, bebida, id_ser) values ("chocolate", "doce", "brotinho", false, 2);
insert into tb_pizza (sabor, tipo, tamanho, bebida, id_ser) values ("queijo III", "salgada", "media",false ,2);
insert into tb_pizza (sabor, tipo, tamanho, bebida, id_ser) values ("choc&morango", "doce", "brotinho", true, 1);
insert into tb_pizza (sabor, tipo, tamanho, bebida, id_ser) values ("banana&canela", "doce", "brotinho", false,2);
insert into tb_pizza (sabor, tipo, tamanho, bebida, id_ser) values ("frango&catupiry", "salgada", "grande", false, 1);

select *from tb_pizza
inner join tb_categoria on tb_categoria.id_servico = tb_pizza.id_ser

ALTER TABLE tb_pizza
ADD preco decimal(10)
insert into tb_pizza (preco) value (50);
insert into tb_pizza (preco) value (20);
insert into tb_pizza (preco) value (35);
insert into tb_pizza (preco) value (25);
insert into tb_pizza (preco) value (27);
insert into tb_pizza (preco) value (55);

update tb_pizza set preco = 50
where id = 1;
update tb_pizza set preco = 20
where id = 2;
update tb_pizza set preco = 35
where id = 3;
update tb_pizza set preco = 25
where id = 4;
update tb_pizza set preco = 27
where id = 5;
update tb_pizza set preco = 55
where id = 6*/

select *from tb_pizza 
inner join tb_categoria on tb_categoria.id_servico = tb_pizza.id_ser
where tb_pizza.tipo = "doce"

-- where tb_pizza.sabor like "%C%"
-- where tb_pizza.preco >19 
--  and tb_pizza.preco <=40

-- where tb_pizza.preco >40
