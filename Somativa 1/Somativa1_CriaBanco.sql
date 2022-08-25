drop database if exists Lanchonete;
create database Lanchonete;

create table Lanchonete.Cardapio(
	codigo int primary key,
    nome varchar(45) not null,
    preco decimal(4,2)
);

create table Lanchonete.Cliente(
	codigo int primary key,
    nome varchar(45) not null,
    telefone varchar(25),
    endereco varchar(100)
);
    
create table Lanchonete.Entregador(
	codigo int primary key,
    nome varchar(45) not null,
    celular varchar(15) not null
);
    
create table Lanchonete.Pedido(
	codigo int primary key,
    status int,
    data_emissao datetime,
    Entregador_codigo int,
    Cliente_codigo int,
    foreign key(Entregador_codigo) references Lanchonete.Entregador(codigo),
    foreign Key(Cliente_codigo) references Lanchonete.Cliente(codigo)
    
);
    
create table Lanchonete.Itens_pedido(
	quantidade int,
	Cardapio_codigo int,
    Pedido_codigo int,
    foreign key(Cardapio_codigo) references Lanchonete.Cardapio(codigo),
    foreign key(Pedido_codigo) references Lanchonete.Pedido(codigo),
    primary key(Cardapio_codigo, Pedido_codigo)
);
    