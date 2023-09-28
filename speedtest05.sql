create database tabelabloom;
/*speedtest05*/
use tabelabloom;

create table listabloom (
	id int primary key auto_increment,
    nome varchar(90) not null
	
);

insert into listabloom (nome) values ('memorizar');
insert into listabloom (nome) values ('compreender');
insert into listabloom (nome) values ('aplicar');
insert into listabloom (nome) values ('analisar');
insert into listabloom (nome) values ('avaliar');
insert into listabloom (nome) values ('criar');


select * from listabloom;
