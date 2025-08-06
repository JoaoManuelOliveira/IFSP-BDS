use Loja;

#2
DELIMITER //
create procedure proc_comprasCliente(in id int, out qtdcompras int)
begin
select count(c.idCompra) from compra c
inner join cliente cli on cli.idCliente = c.idCliente
where c.idCliente = id and c.idCliente = cli.idCliente;
end //
DELIMITER ;

call proc_comprasCliente(3, @qtdCompras);