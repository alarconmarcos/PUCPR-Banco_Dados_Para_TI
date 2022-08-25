insert into lanchonete.cardapio values 
(1,"Sanduiche de Atum", 25.00),
(2,"Sanduiche de Frango", 20.00),
(3,"Sanduiche de Bacon", 23.50),
(4,"Sanduiche de Calabresa", 24.75),
(5,"Sanduiche de Peito de Peru", 22.80);

insert into lanchonete.cliente values 
(1,"Marcos Alarcon", "(44) 99996-3030", "Rua Dr. Rui Ferraz de Carvalho, 4212 - Umuarama-PR"),
(2,"Juliana M. Zucarelli", "(44) 98446-3938", "Rua Cardeal, 5108 - Umuarama-PR"),
(3,"Pedro Henrique", "(44) 99145-3067", "Av. Zaeli, 4050 - Umuarama-PR"),
(4,"Joao Vitor", "(44) 98796-4530", "Av. Angelo Moreira da Fonseca, 2354 - Umuarama-PR"),
(5,"Carlos Eduardo", "(44) 99967-3990", "Av. Castelo Branco, 4490 - Umuarama-PR");

insert into lanchonete.entregador values 
(1,"Marcelo de Souza", "(44) 99890-2050"),
(2,"Paulo da Silva", "(44) 98834-2590"),
(3,"Rafael Abad", "(44) 99678-7850");

insert into lanchonete.pedido values 
(1,0,"2021/08/29",1,1),
(2,1,"2021/08/29",2,2),
(3,2,"2021/08/29",3,3),
(4,0,"2021/08/29",1,4),
(5,1,"2021/08/29",2,5);

insert into lanchonete.itens_pedido values
(1,3,1),
(1,4,1),
(2,2,1),
(1,5,2),
(2,1,2),
(1,4,3),
(1,5,4),
(1,2,5);
