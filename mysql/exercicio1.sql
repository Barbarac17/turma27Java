/*use db_rhempresa;
create table tb_funcionarios (
id bigint (5) auto_increment,
nome varchar(50) not null,
registro bigint(6) not null,
ativo boolean,
salario decimal(12,2),
primary key (id)
);

insert into tb_funcionarios (nome, registro, ativo, salario) VALUES ("Ana", 000001, true, 1000);
insert into tb_funcionarios (nome, registro, ativo, salario) VALUES ("Boni", 000002, true, 1100);
insert into tb_funcionarios (nome, registro, ativo, salario) VALUES ("Catu", 000003, true, 1200);
insert into tb_funcionarios (nome, registro, ativo, salario) VALUES ("Dudu", 000004, true, 1300);
insert into tb_funcionarios (nome, registro, ativo, salario) VALUES ("Enio", 000005, true, 1400);*/

-- select * from tb_funcionarios;

-- update tb_funcionarios set salario = 2100
	-- where id = 2;
    
    -- select * from tb_funcionarios where salario >2000;
    -- select * from tb_funcionarios where salario < 2000;
    
   -- update tb_funcionarios set salario = 2500
	-- where id = 3;
    -- select * from tb_funcionarios;