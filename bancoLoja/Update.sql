use Loja;

# endereço

update Endereco set nome = "Casinha do Andrews" where idEndereco = "11";
update Endereco set nome = "Taberna do Eloy" where idEndereco = "12";
update Endereco set nome = "Calcinha Preta" where idEndereco = "19";
update Endereco set nome = "Cabrito Teves" where idEndereco = "21";
update Endereco set nome = "Lula Molusco" where idEndereco = "22";
update Endereco set nome = "Ceara" where idEndereco = "3";

# fornecedor
update Fornecedor set nome = "Matheus Pietro do Carmo Silva" where nome = "De bruyne";

# produto
update Produto set nome = "Anão", valorUnitario = 10000 where idProduto = "45";
update Produto set nome = "Mendigo", valorUnitario = 15 where idProduto = "45";
update Produto set nome = "Andrews", valorUnitario= 0 where idProduto = "45";

select * from produto;