create database redsocial;

use redsocial;

create table medicamento(
id int primary key auto_increment,
nombre varchar(50) not null,
precio double not null,
stock int not null
);

INSERT INTO medicamento (id,nombre,precio,stock) VALUES
(1, 'Amifostine', 2.5, 100),
(2, 'Amikacin', 5, 75),
(3, 'Amoxapine', 1.2, 40),
(4, 'Asparaginase', 3, 100);

select * from medicamento;