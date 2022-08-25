drop database if exists Loja_Vinhos;
create database Loja_Vinhos;

create table Loja_Vinhos.Regiao(
	codRegiao bigint primary key not null,
    nomeRegiao varchar(100) not null,
    descricaoRegiao text
);

create table Loja_Vinhos.Vinicola(
	codVinicola bigint primary key not null,
    nomeVinicola varchar(100) not null,
    descricaoVinicola text,
    foneVinicola varchar(15),
    emailVinicola varchar(15),
    codRegiao bigint not null,
    foreign key(codRegiao) references Loja_Vinhos.Regiao(codRegiao)
);
    
create table Loja_Vinhos.Vinho(
	codVinho bigint primary key not null,
    nomeVinho varchar(50) not null,
    tipoVinho varchar(30) not null,
    anoVinho int not null,
    descricaoVinho text,
    codVinicola bigint not null,
    foreign key(codVinicola) references Loja_Vinhos.Vinicola(codVinicola)
);
	