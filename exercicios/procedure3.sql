use Loja;

#3
DELIMITER //
create procedure proc_attSalario(id int, inout n int)
begin
declare salarioF default 0
select f.salario 
from funcionario f
where f.idFuncionario = id
end //
DELIMITER ;

