-- Elabore uma view que apresenta a quantidade total de clientes para cada tipo de endereço cadastrado na base de dados. 
-- Esta view deverá fornecer uma visão consolidada da distribuição de clientes pelos diferentes tipos de endereços, 
-- facilitando a análise da representatividade de cada categoria.
create view vwClienteTipoEndereco as
select count(c.idCliente), te.idNome
from cliente c
inner join endereco e on c.idEndereco = e.idEndereco
inner join tipoEndereco te on e.idTipoEndereco = te.idTipoEndereco
group by te.idTipoEndereco;

select * from vwClienteTipoEndereco;

-- Crie uma view que calcule o salário médio dos funcionários para cada departamento.
-- A view deve incluir o nome do departamento e o salário médio correspondente.
create view vwMediaSalarialDepartamentos as
select d.nome as "Nome do Departamento", avg(f.salario) as "Média Salarial"
from departamento d
inner join deptfunc df on d.idDepartamento = df.idDepartamento
inner join funcionario f on df.idFuncionario = f.idFuncionario
group by d.nome;

select * from vwMediaSalarialDepartamentos;

-- Implemente uma view que liste todos os funcionários e seus respectivos supervisores.
-- Utilize LEFT JOIN para garantir que todos os funcionários sejam listados.
select f.nome, s.nome
from funcionario f
left join funcionario s on s.idFuncionario = f.idSupervisor;

-- Desenvolva uma view que lista o total de compras finalizadas por cada cliente.
-- A view deve incluir o nome do cliente e o valor total gasto.
create view vwClienteCompras as
select c.nome as "Nome Cliente", count(co.finalizada) as "Compras Finalizadas", sum(co.valorTotalCompra) as "Valor Total das Compras Realizadas"
from cliente c
join compra co on c.idCliente = co.idCliente
where co.finalizada = "1"
group by c.nome;

select * from vwClienteCompras;

-- Crie uma view que liste todos os fornecedores e os produtos que fornecem.
-- Utilize RIGHT JOIN para garantir que todos os fornecedores sejam listados.
create view vwFornecedorProduto as
select f.nomeFornecedor as "Nome do Fornecedor", p.nome as "Nome do Produto"
from fornecedor f
right join produto p on f.IdFornecedor = p.idFornecedor;

select * from vwFornecedorProduto;

-- Implemente uma view que liste todos os funcionários que possuem dependentes.
create view vwFuncionarioDependente as
select f.nome as "Nome do  Funcionário", d.nome as "Nome do Dependente"
from funcionario f
inner join dependente d on f.idFuncionario = d.Idfuncionario;

select * from vwFuncionarioDependente;

-- Crie uma view que combine o nome de todos os clientes e funcionários em uma única lista.
create view vwNomes as
select nome from cliente
union
select nome from funcionario;

-- Desenvolva uma view que calcule o total de produtos existentes em cada categoria.
create view vwQntddProdutos as
select c.nome, count(p.quantidade)
from categoria as c
inner join produto as p on c.idCategoria = p.idCategoria
group by idCategoria;

-- Implemente uma view que lista os funcionários admitidos durante um período específico.
create view vwDatasFuncionario as
select nome, dataContratacao 
from funcionario 
where dataContratacao between '2023-01-01' and '2023-12-31';

-- Crie uma view que calcule o valor total de compras para cada forma de pagamento utilizada.
create view vwFormaPagamento as
select formaPagamento, sum(c.valorTotalCompra)
from compra as c
group by formaPagamento;

-- Desenvolva uma view que lista os funcionários que possuem salário superior à média salarial de seu departamento.
select f.nome, f.salario, d.nome
from funcionario f
join deptfunc df on f.idFuncionario = df.idFuncionario
join departamento d on d.idDepartamento = df.idDepartamento 
where salario > (
    select avg(f2.salario)
    from funcionario f2
    join deptfunc df2 on f2.idFuncionario = df2.idFuncionario
    where df2.idDepartamento = df.idDepartamento
);

-- Implemente uma view que lista os clientes que não realizaram nenhuma compra.
create view vwClientesSemCompra as
select c.nome
from cliente as c
left join compra as cp on c.idCliente = cp.idCliente
where cp.idCompra is null;

-- Crie uma view que apresente a contagem de funcionários agrupados por sexo.
create view vwSexoFuncionarios as
select sexo, count(*) as quantidade
from funcionario
group by sexo;

-- Desenvolva uma view que liste os produtos cujo valor unitário seja superior a 50.00.
create view vwProdutoValor as
select p.nome as "Nome", p.valorUnitario as "Valor Unitário"
from produto p
where p.valorUnitario > 50.0;

-- Crie uma view que liste todos os dependentes, separando-os por parentesco "Filho" e "Outro".
create view vwListarParentesco as
select d.nome as "Dependente", 'Outro'
from dependente d
where d.parentesco <> "Filho"
union all
select d.nome as "Dependente", d.parentesco as "Parentesco"
from dependente d
where d.parentesco = "Filho" or d.parentesco = 'Filha';

-- Implemente uma view que lista os bairros com mais de 5 endereços cadastrados.
create view vwBairros as
select b.nome as "bairro", count(e.idEndereco) as "quantidade endereços"
from bairro b
join endereco e on b.idBairro = e.idBairro
group by b.idBairro, b.nome
having count(e.idEndereco) > 5;

-- Desenvolva uma view que calcule o valor médio dos itens por compra realizada.
create view vwCalculoCompra as
select c.idCompra as "id da compra", avg(ic.valorTotal) as "valor médio"
from compra c
join itemcompra ic on c.idCompra = ic.idCompra
group by c.idCompra;

-- Crie uma view que combine funcionários ativos e demitidos.
create view vwStatusFunc as
select f.nome as "Nome", f.demissao as "Status" from funcionario f where demissao = "ativo"
union 
select f.nome as "Nome", f.demissao as "Status" from funcionario f where demissao = "demitido";

-- Implemente uma view que calcule a quantidade de compras realizadas em cada mês do ano.
create view vwquantCompra as
select month(c.dataCompra) as "Mes", count(c.idCompra) as "Quantidade"
from compra c
group by month(c.dataCompra)
order by Mes;

-- Desenvolva uma view que lista os funcionários e o total de dependentes que cada um possui.
create view vwDependentesFunc as
select f.nome as "Nome", count(d.idDependente) as "Dependentes"
from funcionario f 
left join dependente d on f.idFuncionario = d.idFuncionario
group by f.idFuncionario;
