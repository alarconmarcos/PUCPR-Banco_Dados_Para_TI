select ped.codigo as Pedido, ped.data_emissao as Data, 
cli.nome as Cliente, cli.endereco as Endereco,
card.nome as Sanduíche, 
itens.quantidade as Quantidade,
ent.nome as Entregador,
case 
when ped.status = 0 then "Em preparcao"
when ped.status = 1 then "Em entrega"
when ped.status = 2 then "Entregue"
end Status 
from lanchonete.pedido ped, 
lanchonete.cliente cli, 
lanchonete.cardapio card, 
lanchonete.entregador ent,
lanchonete.itens_pedido itens
where ped.status = 0 
and cli.codigo=ped.Cliente_codigo
and card.codigo=itens.Cardapio_codigo
and ped.codigo=itens.Pedido_codigo
and ent.codigo=ped.Entregador_codigo;


