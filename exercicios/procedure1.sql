use Loja;

#1
DELIMITER //
create procedure proc_estadoCidade(in uf char(2))
begin
select c.nome from cidade c where c.uf = uf;
end //
DELIMITER ; 

call proc_estadoCidade("SP");