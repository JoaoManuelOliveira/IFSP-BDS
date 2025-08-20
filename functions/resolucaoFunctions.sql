use loja;
#lista functions --> João Manuel Cesário de Jesus Oliveira INI3

#exercicio 1 
DELIMITER //
CREATE FUNCTION saudacao()
returns varchar(60)
DETERMINISTIC
BEGIN
return "Olá, estudante! Seja bem-vindo ao MySQL";
END //
DELIMITER ;

select saudacao() as "Função de Saudação";

#exercicio 2
DELIMITER //
CREATE FUNCTION calcularDobro(n int)
returns int
DETERMINISTIC
BEGIN
return n * 2;
END //
DELIMITER ;

select calcularDobro(25) as "Função de Calcular Dobro";

#exercicio 3
DELIMITER //
CREATE FUNCTION nomeCompleto(nome varchar(50), sobrenome varchar(50))
returns varchar(100)
DETERMINISTIC
BEGIN
return concat(nome, " ", sobrenome);
END //
DELIMITER ;

select nomeCompleto("Matheus", "Pietro") as "Função Concatenar Nome e Sobrenome";


#devia ser not deterministic, mas o mysql nao esta deixando criar
#exercicio 4
DELIMITER //

CREATE FUNCTION calcularTempo(dataValidade DATE)
RETURNS INT
DETERMINISTIC
BEGIN
    return timestampdiff(month, curdate(), dataValidade);
END //

DELIMITER ;

select calcularTempo("2025-12-01") as "Função de Calcular Data de Validade"; 


#exercicio 5
DELIMITER //

CREATE FUNCTION EhMaiorIdade(nascimento DATE)
returns boolean
NOT DETERMINISTIC
BEGIN
DECLARE idade INT;
set idade = timestampdiff(year, nascimento, curdate());
    return (idade >= 18);
END //

DELIMITER ;

select EhMaiorIdade('2005-08-19') as "Funcão Verificar Maioridade"; #retorna 1, pois é de maior
select EhMaiorIdade('2007-08-28') as "Funcão Verificar Maioridade"; #retorna 0, pois é de menor


#exercicio 6
DELIMITER //

CREATE FUNCTION categoriaIdade(idade INT)
returns varchar(20) 
DETERMINISTIC
BEGIN
DECLARE resultado VARCHAR(20);
IF (idade >= 0 && idade <= 12) THEN
    SET resultado = "Criança";
ELSEIF (idade >= 13 && idade <= 17) THEN
	SET resultado = "Adolescente";
ELSEIF (idade >= 18 && idade <= 59) THEN
	SET resultado = "Adulto";
ELSEIF (idade > 59) THEN
	SET resultado = "Idoso";
ELSE
SET resultado = "Idade Inválida";
END IF;
    RETURN resultado;

END //

DELIMITER ;

select categoriaIdade (73) as "Função Mostrar Faixa Etária";


#TRIM(campo) → remove espaços no começo e no fim
#LOWER(campo) → converte para minúsculo
#UPPER(campo) → converte para maiúsculo

#exercicio 7
DELIMITER //

CREATE FUNCTION aplicarDesconto(formaDePagamento VARCHAR(20))
returns varchar(20) 
DETERMINISTIC
BEGIN
DECLARE saida VARCHAR(20);
IF (LOWER(TRIM(formaDePagamento)) = 'dinheiro') THEN
	set saida = "Desconto de 5%";
ELSE
	set saida = "Sem desconto";
END IF;
RETURN saida;
END //

DELIMITER ;

select aplicarDesconto("Débito") as "Função Verificar Desconto";
select aplicarDesconto(" diNheiro") as "Função Verificar Desconto";


#exercicio 8
DELIMITER //

CREATE FUNCTION calcularDesconto(valorProduto decimal(10,2), percentual INT)
returns DECIMAL(10,2)
DETERMINISTIC
BEGIN
DECLARE valorFinal decimal(10,2);
 IF percentual < 0 THEN
	SET valorFinal = valorProduto;
ELSEIF percentual > 100 THEN
	SET valorFinal = 0.00;
ELSE
	SET valorFinal = valorProduto - (valorProduto * percentual / 100);
END IF;
    RETURN valorFinal;
END //

DELIMITER ;

select calcularDesconto(1300.25,26) as "Função de Calcular Desconto";


#exercicio 9
DELIMITER //

CREATE FUNCTION SomaCompra(idClienteLocal INT)
returns float 
NOT DETERMINISTIC
BEGIN
DECLARE total FLOAT;
select ifnull(sum(valorTotalCompra),0) into total
from compra
where idCliente = idClienteLocal;
RETURN total;
END //

DELIMITER ;

select somaCompra(1) as "Função Calcular Gastos Clientes";


#exercicio10
DELIMITER //
CREATE FUNCTION primeiraLetraMaiuscula(palavra VARCHAR(100))
returns VARCHAR(100)
DETERMINISTIC
BEGIN
 RETURN concat(
        upper(substring(palavra, 1, 1)), 
        lower(substring(palavra, 2)) 
    );
END //
DELIMITER ;

select primeiraLetraMaiuscula("joAo maNUEl cESARIO DE JESUS OliVEirA") as "Função Retornar 1° Letra Maiúscula";

#exercicio11
DELIMITER //
CREATE FUNCTION formatarDataBR(dataLocal date)
returns VARCHAR(10)
DETERMINISTIC
BEGIN
return DATE_FORMAT(dataLocal, '%d/%m/%Y');
END //
DELIMITER ;

SELECT formatarDataBR('2025-12-11') as "Função de Formatar Data"; 


#devia ser not deterministic, mas o mysql nao esta deixando criar
#exercicio12
DELIMITER //
CREATE FUNCTION funcionarioEstrela()
returns VARCHAR(50)
NOT DETERMINISTIC
BEGIN
DECLARE nomeFunc varchar(50);
select f.nome into nomeFunc
from Funcionario f
inner join Compra c on f.idFuncionario = c.idFuncionario
where c.finalizada = 1
group by f.idFuncionario
order by COUNT(c.idCompra) desc
limit 1;
    RETURN nomeFunc;
END //
DELIMITER ;

select funcionarioEstrela() as "Função Mostrar Melhor Funcionário";
