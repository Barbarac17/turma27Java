-- create database db_generation_game_online2;

/*create table tb_classe (
id_classe bigint(3) auto_increment,
categoria bigint(10)not null,
defesa bigint (10) not null,
ataque bigint (10)not null,
armamento varchar(15) not null,
primary key (id_classe)
);

create table tb_personagem (
id_code bigint(3) auto_increment,
nome varchar(25) not null,
cor varchar(15) not null,
elemento varchar (15) not null,
nivel varchar(15) not null,
cl_id_classe bigint not null,
primary key (id_code),
foreign key (cl_id_classe) references tb_classe (id_classe)
);

alter table tb_classe modify COLUMN categoria varchar (15);

insert into tb_classe (categoria, defesa, ataque, armamento) VALUES ("Feiticeios", 3000, 6000, "Cajado");
insert into tb_classe (categoria, defesa, ataque, armamento) VALUES ("Gigante", 5000, 3000, "Pedras");
insert into tb_classe (categoria, defesa, ataque, armamento) VALUES ("Arqueiro", 4000, 7000, "Arco");
insert into tb_classe (categoria, defesa, ataque, armamento) VALUES ("Fera", 2000, 4000, "Garras");
insert into tb_classe (categoria, defesa, ataque, armamento) VALUES ("Guerreiro", 4000, 5000, "Espada");*/

-- desc tb_classe

/*insert into tb_personagem (nome, cor, elemento, nivel, cl_id_classe ) VALUES ("Caulus", "verde", "terra", 10, 1);
insert into tb_personagem (nome, cor, elemento, nivel, cl_id_classe ) VALUES ("Fornis", "vermelho", "fogo", 10,3);
insert into tb_personagem (nome, cor, elemento, nivel, cl_id_classe ) VALUES ("Acquus", "azul", "agua", 10,4);
insert into tb_personagem (nome, cor, elemento, nivel, cl_id_classe ) VALUES ("Brezus", "amarelo", "ar", 10,2);
insert into tb_personagem (nome, cor, elemento, nivel, cl_id_classe ) VALUES ("Florys", "verde", "terra", 15,5);
insert into tb_personagem (nome, cor, elemento, nivel, cl_id_classe ) VALUES ("Rubra", "vermelho", "fogo", 15,1);
insert into tb_personagem (nome, cor, elemento, nivel, cl_id_classe ) VALUES ("Cristal", "azul", "agua", 15,3);
insert into tb_personagem (nome, cor, elemento, nivel, cl_id_classe ) VALUES ("Artix", "amarelo", "ar", 15,2);*/

/* select * from tb_personagem
-- inner join tb_classe on tb_classe.id_classe = tb_personagem.cl_id_classe
--  delete from tb_personagem where id_code in (9,10,11,12,13,14,15,16)*/
 
 select * from tb_personagem
inner join tb_classe on tb_classe.id_classe = tb_personagem.cl_id_classe 
Where tb_personagem.nome like  "%c%"
and tb_classe.ataque > 2000

