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
    numero_aluno INT PRIMARY KEY,
    ano INT,
    semestre INT,
    UNIQUE (semestre, ano)
);

CREATE TABLE turma (
    cod_da_disciplina INT PRIMARY KEY,
    sala INT,
    numero INT UNIQUE,
    fk_professor_matricula NCHAR(8)
);

CREATE TABLE inscrito (
    fk_aluno_numero_aluno INT,
    fk_turma_cod_da_disciplina INT
);
 
 show tables;

alter table turma drop numero;

alter table turma add column num_turma int;