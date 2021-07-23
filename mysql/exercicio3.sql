-- create database db_escola;
/*use db_escola;
create table tb_estudantes (
id bigint(8) auto_increment,
nome varchar(50) not null,
nota decimal (5,2) not null,
sala int(3) not null,
periodo varchar(25) not null,
primary key (id)
);

insert into tb_estudantes (nome, nota, sala, periodo) values ("Ana", 8.0, 02, "matutino");
insert into tb_estudantes (nome, nota, sala, periodo) values ("Bela", 5.0, 02, "matutino");
insert into tb_estudantes (nome, nota, sala, periodo) values ("Eduard", 7.0, 02, "matutino");
insert into tb_estudantes (nome, nota, sala, periodo) values ("Jacob", 4.0, 03, "noturno");
insert into tb_estudantes (nome, nota, sala, periodo) values ("Cacto", 8.0, 01, "matutino");
insert into tb_estudantes (nome, nota, sala, periodo) values ("Rose", 6.0, 01, "matutino");
insert into tb_estudantes (nome, nota, sala, periodo) values ("Alici", 9.0, 01, "matutino");

insert into tb_estudantes (nome, nota, sala, periodo) values ("Jasper", 2.0, 01, "matutino");*/

-- select * from tb_estudantes;

-- UPDATE `db_escola`.`tb_estudantes` SET `nota` = '4.00' 
-- WHERE (`id` = '8');
-- UPDATE tb_estudantes SET nota = 7.00 
-- WHERE id = 4

-- select * from tb_estudantes where nota >= 7;
-- select * from tb_estudantes where nota < 7;