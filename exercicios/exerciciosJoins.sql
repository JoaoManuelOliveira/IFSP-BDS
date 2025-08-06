-- 1. Liste o nome de cada cliente e o total (soma) do valor das suas compras.
-- Considere apenas os clientes que realizaram pelo menos uma compra.
select n.nome as cliente, sum(c.valorTotalCompra)
from cliente n
join compra c on c.idCliente = n.idCliente
group by n.idCliente;

-- 2. Para cada funcionário que atendeu às compras, exiba o nome do funcionário,
-- quantidade de compras atendidas e o total de valores das compras.
select f.nome as funcionario, 
count(c.idCompra) as quantidade_compras, 
sum(c.valorTotalCompra) as total_valor_compras
from funcionario f
join compra c on c.idFuncionario = f.idFuncionario
group by f.idFuncionario;

-- 3. Liste o nome de todos os clientes e o nome da cidade onde residem.
select c.nome as cliente, ci.nome as cidade
from Cliente c
join Endereco e on c.idEndereco = e.idEndereco
join Bairro b on e.idBairro = b.idBairro
join Cidade ci on b.idCidade = ci.idCidade;

-- 4. Liste o nome de todos os funcionários e o nome do departamento em que trabalham.
select f.nome as funcionario, d.nome as departamento
from Funcionario f
join DeptFunc df on f.idFuncionario = df.idFuncionario
join Departamento d on df.idDepartamento = d.idDepartamento;

-- 5. Liste o nome de cada funcionário e o número de dependentes associados.
-- Inclua os funcionários que não possuem dependentes.
select f.nome as funcionario, 
COUNT(d.idCompra) as numero_dependentes
from Funcionario f
left join Dependente d on f.idFuncionario = d.idFuncionario
group by f.idFuncionario;

-- 6. Liste o nome de cada departamento e a quantidade de funcionários alocados nele.
-- Inclua também os departamentos sem funcionários.
select dep.nome, 
count(df.idFuncionario) as qntdd_funcionarios
from Departamento as dep
left join DeptFunc as df on df.idDepartamento = dep.idDepartamento and df.dataSaidaDept is null
group by dep.nome;

-- 7. Liste o nome de cada fornecedor, a soma dos valores totais dos itens vendidos de seus produtos e a quantidade de itens vendidos.
select f.nomeFornecedor, 
sum(ic.valorTotal) as itens_vendidos,
sum(ic.quantidade) as qntdd_itens
from Fornecedor as f
join Produto as p on f.idFornecedor = p.idFornecedor
join ItemCompra as ic on p.idProduto = ic.idProduto
group by f.nomeFornecedor;

-- 8. Liste o nome de cada produto, o total de unidades vendidas e a soma do valor total das vendas,
-- ordenando do produto com maior valor total vendido para o de menor.
select p.nome as nome_produto, 
sum(ic.quantidade) as total_unidades_vendidas, 
sum(ic.valorTotal) as valor_total_vendido 
from Produto as p
join ItemCompra as ic on p.idProduto = ic.idProduto
group by p.nome
order by valor_total_vendido desc;

-- 9. Liste o nome de todos os produtos e o nome da categoria a que pertencem.
select p.nome, c.nome 
from Produto as p
inner join Categoria as c on c.idcategoria = p.idcategoria;

-- 10. Liste o nome de todos os funcionários e o nome do supervisor de cada um.
select fun.nome, f.nome as supervisor
from Funcionario as fun
inner join Funcionario as f on f.idSupervisor = fun.idFuncionario;

-- 11. Utilizando uma autojunção na tabela de funcionários, liste o nome de cada supervisor 
-- e a quantidade de funcionários que ele supervisiona.
select fu.nome as supervisor, 
count(f.idFuncionario) as quantidade_funcionarios
from Funcionario f
inner join Funcionario fu on f.idSupervisor = fu.idFuncionario
group by fu.nome;

-- 12. Liste o nome de cada categoria e o total de produtos disponíveis nela.
-- Inclua categorias que não possuam nenhum produto cadastrado.
select c.nome as categoria, 
count(p.nome) as quantidade
from Produto p 
right join Categoria c on p.idCategoria = c.idCategoria 
group by c.nome;

-- 13. Para cada estado, exiba o nome do estado e a média de idade dos clientes residentes nele.
select e.nome as estado, 
avg(c.idade) as media_idade 
from Estado e
inner join cidade ci on e.uf = ci.uf
inner join bairro b on ci.idCidade = b.idCidade
inner join Endereco en on b.idBairro = en.idBairro
inner join Cliente c on en.idEndereco = c.idEndereco 
group by e.nome;

-- 14. Liste o nome dos clientes que fizeram compras em todos os meses do ano de 2023.
-- Utilize HAVING, DISTINCT e MONTH.
select c.nome 
from cliente c
join compra cp on c.idCliente = cp.idCliente
where year(cp.dataCompra) = 2023
group by c.idCliente, c.nome
having count(distinct month(cp.dataCompra)) = 12;

-- 15. Encontre os funcionários que venderam produtos para clientes que moram no mesmo estado que eles.
select f.nome as funcionario, 
c.nome as cliente, 
e_f.uf as estado 
from compra co
inner join funcionario f on co.idFuncionario = f.idFuncionario
inner join cliente c on co.idCliente = c.idCliente
inner join endereco en_f on f.idEndereco = en_f.idEndereco
inner join bairro b_f on en_f.idBairro = b_f.idBairro
inner join cidade ci_f on b_f.idCidade = ci_f.idCidade
inner join estado e_f on ci_f.uf = e_f.uf
inner join endereco en_c on c.idEndereco = en_c.idEndereco
inner join bairro b_c on en_c.idBairro = b_c.idBairro
inner join cidade ci_c on b_c.idCidade = ci_c.idCidade
inner join estado e_c on ci_c.uf = e_c.uf
where e_f.uf = e_c.uf;
