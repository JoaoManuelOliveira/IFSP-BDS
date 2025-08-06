 # Código Linguição
 # criação do banco de dados e das tabelas
 
create database Loja;
use Loja;

CREATE TABLE Cliente ( #preenchida
    idCliente int primary key not null,
    idEndereco int not null,
    nome varchar (150),
    sexo char(1),
    idade int
);

CREATE TABLE TipoEndereco( #preenchida
    idTipoEndereco int primary key not null,
    idNome varchar(30) not null
);

CREATE TABLE Estado( #preenchida
    uf char(2) primary key not null,
    Nome varchar(50) not null
);

CREATE TABLE Cidade( #preenchida
    idCidade int primary key not null,
    uf char(2) not null,
	foreign key uf_FK (uf) references Estado (uf),
	nome varchar(85)
);

CREATE TABLE Bairro( #preenchida
    idBairro int primary key not null,
    idCidade int not null,
    foreign key idCidade (idCidade) references Cidade (idCidade),
    nome varchar(85)
);

CREATE TABLE Endereco( #preenchida
    idEndereco int primary key not null,
    idTipoEndereco int not null,
	foreign key idTipoEndereco(idTipoEndereco) references TipoEndereco(idTipoEndereco),
    idBairro int,
    nome varchar(100),
    numero varchar(6),
    cep char(9)   
);

CREATE TABLE Fornecedor( #preenchida
    idFornecedor int primary key not null,
    idEndereco int not null,
	foreign key idEndereco (idEndereco) references Endereco (idEndereco),
    nomeFornecedor varchar(45) not null
);

CREATE TABLE Categoria(
    idCategoria int primary key not null,
    nome varchar(45)
);

CREATE TABLE Produto(
    idProduto int primary key not null,
    idFornecedor int not null,
    idCategoria int not null,
    foreign key idFornecedor (idFornecedor) references Fornecedor (idFornecedor),
    foreign key idCategoria (idCategoria) references Categoria (idCategoria),
    nome varchar(85) not null,
    quantidade int not null,
    valorUnitario float not null
);

CREATE TABLE Funcionario(
    idFuncionario int primary key not null,
    idCliente int not null,
    foreign key idCliente (idCliente) references Cliente (idCliente),
	nome varchar(150),
    idade int,
    sexo char(1),
    dataContratacao date,
    dataDemissao date,
    demissao tinyint(1),
    salario float
    );

CREATE TABLE Compra(
    idCompra int primary key not null,
    idCliente int not null,
    idFuncionario int not null,
    foreign key idCliente (idCliente) references Cliente (idCliente),
    foreign key idFuncionario (idFuncionario) references Funcionario (idFuncionario),
    dataCompra date,
    valorTotalCompra float,
    finalizada tinyint(1),
    formaPagamento varchar(15)
    );

CREATE TABLE ItemCompra(
	idCompra int not null,
    idProduto int not null,
    foreign key idCompra (idCompra) references Compra (idCompra),
    foreign key idProduto (idProduto) references Produto (idProduto),
    quantidade int not null,
    valorTotal float not null
    );
    
CREATE TABLE Telefone(
	idCliente int not null,
	idFuncionario int not null,
	foreign key idCliente (idCliente) references Cliente (idCliente),
	foreign key idFuncionario (idFuncionario) references Funcionario (idFuncionario),
	numeroTelefone varchar(10)
);

 CREATE TABLE Departamento(
	idDepartamento int primary key not null,
	nome varchar(45)
);

 CREATE TABLE DeptFunc(
	idDeptFunc int primary key not null,
	idFuncionario int not null,
	idDepartamento int not null,
	foreign key idFuncionario (idFuncionario) references Funcionario (idFuncionario),
	foreign key idDepartamento (idDepartamento) references Departamento (idDepartamento),
	dataEntradaDept date,
	dataSaidaDept date
);

CREATE TABLE Dependente(
	idCompra int primary key not null,
	idFuncionario int not null,
	foreign key idFuncionario (idFuncionario) references Funcionario (idFuncionario),
	nome varchar(150),
	parentesco varchar(45),
	sexo char(2),
	idade int
);