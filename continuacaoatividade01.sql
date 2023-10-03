create database escola;

use escola;

/* Lógico_1atividade01: */

CREATE TABLE professor (
    nome VARCHAR(80),
    unidade DECIMAL UNIQUE,
    matricula NCHAR(8) PRIMARY KEY
);

        
CREATE TABLE aluno (
    nome VARCHAR(80),
    numero_aluno INT PRIMARY KEY auto_increment,
    ano INT,
    semestre INT
);

CREATE TABLE turmas (
    cod_da_disciplina INT PRIMARY KEY auto_increment,
    sala INT,
    numero INT UNIQUE,
    fk_professor_matricula NCHAR(8)
);

CREATE TABLE inscrito (
    fk_aluno_numero_aluno INT,
    fk_turma_cod_da_disciplina INT
);
 
 show tables;

alter table turmas drop numero;

alter table turmas add column num_turma int;



insert into turmas values (50,201,00010010,45821784,'dba');
insert into turmas values (51,202,01000101,47218024,'abd');
select * from turmas;


alter table turmas add column materia varchar(60);

select * from aluno;
insert into aluno values ('romulo','','2023','1');
insert into aluno values ('miqueias','','2023','1');
insert into aluno values ('vitoria','','2023','1');
insert into aluno values ('tatiene','','2023','1');
insert into aluno values ('celso','','2023','1');
insert into aluno values ('gomes','','2023','1');
insert into aluno values ('artur','','2023','1');
insert into aluno values ('joao','','2023','1');
insert into aluno values ('raul','','2023','1');
insert into aluno values ('pedro','','2023','1');
insert into aluno values ('akali','','2023','1');
insert into aluno values ('yudi','','2023','1');
insert into aluno values ('tiago','','2023','1');
insert into aluno values ('luis','','2023','1');
insert into aluno values ('marcao','','2023','1');
insert into aluno values ('madruga','','2023','1');
insert into aluno values ('leo','','2023','1');
insert into aluno values ('tulio','','2023','1');
insert into aluno values ('teo','','2023','1');
insert into aluno values ('osmar','','2023','1');


insert into aluno values ('zezo','','2023','1');
insert into aluno values ('lenobrega','','2023','1');
insert into aluno values ('joserico','','2023','1');
insert into aluno values ('zezedicamargo','','2023','1');
insert into aluno values ('luciano','','2023','1');
insert into aluno values ('fernando','','2023','1');
insert into aluno values ('sorocaba','','2023','1');
insert into aluno values ('maiara','','2023','1');
insert into aluno values ('maraisa','','2023','1');
insert into aluno values ('paulafernandes','','2023','1');
insert into aluno values ('simone','','2023','1');
insert into aluno values ('simaria','','2023','1');
insert into aluno values ('hester','','2023','1');
insert into aluno values ('helena','','2023','1');
insert into aluno values ('gustavolima','','2023','1');
insert into aluno values ('lucaslucco','','2023','1');
insert into aluno values ('gabriela','','2023','1');
insert into aluno values ('lauana','','2023','1');
insert into aluno values ('cesar','','2023','1');
insert into aluno values ('menoti','','2023','1');
				
                /*turma 1*/
              
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (1,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (2,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (3,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (4,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (5,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (6,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (7,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (8,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (9,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (10,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (11,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (12,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (13,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (14,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (15,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (16,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (17,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (18,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (19,1);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (20,1);

						/*turma 2*/

insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (1,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (2,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (3,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (4,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (5,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (6,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (7,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (8,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (9,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (10,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (11,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (12,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (13,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (14,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (15,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (16,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (17,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (18,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (19,2);
insert into inscrito (fk_aluno_numero_aluno, fk_turma_cod_da_disciplina) values (20,2);

select * from inscrito;

select nome from aluno order by nome ASC; /*ASCENDENTE */ /*DECRECENTE*/