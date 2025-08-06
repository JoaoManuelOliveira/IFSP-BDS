#Código Linguição
# insert dos dados

use Loja;

# tabela cliente
insert into Cliente values (1,1,'Adailton','M',46);
insert into Cliente values (2,2,'Almeidinha','M',54);
insert into Cliente values (3,3,'Vidal','M',42);
insert into Cliente values (4,4,'Judite','F',50);
insert into Cliente values (5,5,'Nego Cunha','M',23);
insert into Cliente values (6,6,'Rogério','M',48);
insert into Cliente values (7,7,'Simpático','M',32);
insert into Cliente values (8,8,'Travador de Pélvis','M',16);
insert into Cliente values (9,9,'Tio do Violão','M',28);
insert into Cliente values (10,10,'Glawcia','F',65);
insert into Cliente values (11,11,'Vladimir','M',44);
insert into Cliente values (12,12,'Whellington Safadão','M',41);
insert into Cliente values (13,13,'Tio Cabeludo','M',15);
insert into Cliente values (14,13,'Ronaldinho','M',15);
insert into Cliente values (15,13,'Cássio','M',15);
insert into Cliente values (16,14,'Altair','M',33);
insert into Cliente values (17,15,'Vice','M',15);
insert into Cliente values (18,16,'Vulgo','M',17);
insert into Cliente values (19,8,'Andrews','M',16);
insert into Cliente values (20,2,'Ladrão das Tintas','M',54);
insert into Cliente values (21,17,'Botijão','M',18);
insert into Cliente values (22,18,'Depay','M',27);
insert into Cliente values (23,19,'Pato','M',17);
insert into Cliente values (24,20,'Lerrdão','M',16);
insert into Cliente values (25,8,'Cis','M',16);
insert into Cliente values (26,21,'Rabudinho','M',33);
insert into Cliente values (27,17,'Roberto','M',18);
insert into Cliente values (28,22,'Nega Cunha','F',19);
insert into Cliente values (29,16,'Jacaré','M',17);
insert into Cliente values (30,23,'Ozzy Osbourne','M',72);
insert into Cliente values (31,24,'Racha','F',33);
insert into Cliente values (32,25,'Ênio','M',25);
insert into Cliente values (33,26,'Linguição','M',21);
insert into Cliente values (34,27,'Modric','M',33);
insert into Cliente values (35,28,'Will Smith','M',42);
insert into Cliente values (36,29,'Kiwi','M',17);
insert into Cliente values (37,30,'Yuri Alberto','M',28);
insert into Cliente values (38,31,'Ricardão','M',42);
insert into Cliente values (39,32,'ALmeidão','M',17);
insert into Cliente values (40,33,'Agenor','M',17);

# Para Deletar 
insert into Cliente values (41,33,'TesteDeletar','M',1);
insert into Cliente values (42,34,'TesteDeletar2','F',2);

# tabela tipoEndereco
insert into tipoEndereco values (1,'Rua');
insert into tipoEndereco values (2,'Beco');
insert into tipoEndereco values (3,'Viela');
insert into tipoEndereco values (4,'Avenida');

#tabela estado
insert into Estado values ('AC', 'Acre');
insert into Estado values ('AL', 'Alagoas');
insert into Estado values ('AP', 'Amapá');
insert into Estado values ('AM', 'Amazonas');
insert into Estado values ('BA', 'Bahia');
insert into Estado values ('CE', 'Ceará');
insert into Estado values ('DF', 'Distrito Federal');
insert into Estado values ('ES', 'Espírito Santo');
insert into Estado values ('GO', 'Goiás');
insert into Estado values ('MA', 'Maranhão');
insert into Estado values ('MT', 'Mato Grosso');
insert into Estado values ('MS', 'Mato Grosso do Sul');
insert into Estado values ('MG', 'Minas Gerais');
insert into Estado values ('PA', 'Pará');
insert into Estado values ('PB', 'Paraíba');
insert into Estado values ('PR', 'Paraná');
insert into Estado values ('PE', 'Pernambuco');
insert into Estado values ('PI', 'Piauí');
insert into Estado values ('RJ', 'Rio de Janeiro');
insert into Estado values ('RN', 'Rio Grande do Norte');
insert into Estado values ('RS', 'Rio Grande do Sul');
insert into Estado values ('RO', 'Rondônia');
insert into Estado values ('RR', 'Roraima');
insert into Estado values ('SC', 'Santa Catarina');
insert into Estado values ('SP', 'São Paulo');
insert into Estado values ('SE', 'Sergipe');
insert into Estado values ('TO', 'Tocantins');

#tabela cidade
insert into Cidade values (1, 'AC', 'Rio Branco');
insert into Cidade values (2, 'AC', 'Cruzeiro do Sul');
insert into Cidade values (3, 'AL', 'Maceió');
insert into Cidade values (4, 'AL', 'Arapiraca');
insert into Cidade values (5, 'AP', 'Macapá');
insert into Cidade values (6, 'AP', 'Santana');
insert into Cidade values (7, 'AM', 'Manaus');
insert into Cidade values (8, 'AM', 'Parintins');
insert into Cidade values (9, 'BA', 'Salvador');
insert into Cidade values (10, 'BA', 'Feira de Santana');
insert into Cidade values (11, 'CE', 'Fortaleza');
insert into Cidade values (12, 'CE', 'Caucaia');
insert into Cidade values (13, 'DF', 'Brasília');
insert into Cidade values (14, 'DF', 'Gama');
insert into Cidade values (15, 'ES', 'Vitória');
insert into Cidade values (16, 'ES', 'Vila Velha');
insert into Cidade values (17, 'GO', 'Goiânia');
insert into Cidade values (18, 'GO', 'Anápolis');
insert into Cidade values (19, 'MA', 'São Luís');
insert into Cidade values (20, 'MA', 'Imperatriz');
insert into Cidade values (21, 'MT', 'Cuiabá');
insert into Cidade values (22, 'MT', 'Várzea Grande');
insert into Cidade values (23, 'MS', 'Campo Grande');
insert into Cidade values (24, 'MS', 'Dourados');
insert into Cidade values (25, 'MG', 'Belo Horizonte');
insert into Cidade values (26, 'MG', 'Uberlândia');
insert into Cidade values (27, 'PA', 'Belém');
insert into Cidade values (28, 'PA', 'Ananindeua');
insert into Cidade values (29, 'PB', 'João Pessoa');
insert into Cidade values (30, 'PB', 'Campina Grande');
insert into Cidade values (31, 'PR', 'Curitiba');
insert into Cidade values (32, 'PR', 'Londrina');
insert into Cidade values (33, 'PE', 'Recife');
insert into Cidade values (34, 'PE', 'Olinda');
insert into Cidade values (35, 'PI', 'Teresina');
insert into Cidade values (36, 'PI', 'Parnaíba');
insert into Cidade values (37, 'RJ', 'Rio de Janeiro');
insert into Cidade values (38, 'RJ', 'São Gonçalo');
insert into Cidade values (39, 'RN', 'Natal');
insert into Cidade values (40, 'RN', 'Mossoró');
insert into Cidade values (41, 'RS', 'Porto Alegre');
insert into Cidade values (42, 'RS', 'Caxias do Sul');
insert into Cidade values (43, 'RO', 'Porto Velho');
insert into Cidade values (44, 'RO', 'Ji-Paraná');
insert into Cidade values (45, 'RR', 'Boa Vista');
insert into Cidade values (46, 'RR', 'Rorainópolis');
insert into Cidade values (47, 'SC', 'Florianópolis');
insert into Cidade values (48, 'SC', 'Joinville');
insert into Cidade values (49, 'SP', 'São Paulo');
insert into Cidade values (50, 'SP', 'Guarulhos');
insert into Cidade values (51, 'SE', 'Aracaju');
insert into Cidade values (52, 'SE', 'Nossa Senhora do Socorro');
insert into Cidade values (53, 'TO', 'Palmas');
insert into Cidade values (54, 'TO', 'Araguaína');

#tabela bairro
insert into Bairro values (1, 1, 'Centro');
insert into Bairro values (2, 2, 'Mato Grosso');
insert into Bairro values (3, 3, 'Ponta Verde');
insert into Bairro values (4, 4, 'Planalto');
insert into Bairro values (5, 5, 'Santa Inês');
insert into Bairro values (6, 6, 'Centro');
insert into Bairro values (7, 7, 'Ponta Negra');
insert into Bairro values (8, 8, 'Centro');
insert into Bairro values (9, 9, 'Pelourinho');
insert into Bairro values (10, 10, 'Kalilândia');
insert into Bairro values (11, 11, 'Meireles');
insert into Bairro values (12, 12, 'Caucaia');
insert into Bairro values (13, 13, 'Asa Sul');
insert into Bairro values (14, 14, 'Gama');
insert into Bairro values (15, 15, 'Praia do Canto');
insert into Bairro values (16, 16, 'Itapuã');
insert into Bairro values (17, 17, 'Setor Bueno');
insert into Bairro values (18, 18, 'Centro');
insert into Bairro values (19, 19, 'Centro Histórico');
insert into Bairro values (20, 20, 'Centro');
insert into Bairro values (21, 21, 'Centro');
insert into Bairro values (22, 22, 'Centro');
insert into Bairro values (23, 23, 'Centro');
insert into Bairro values (24, 24, 'Centro');
insert into Bairro values (25, 25, 'Savassi');
insert into Bairro values (26, 26, 'Fundinho');
insert into Bairro values (27, 27, 'Cidade Velha');
insert into Bairro values (28, 28, 'Centro');
insert into Bairro values (29, 29, 'Tambiá');
insert into Bairro values (30, 30, 'Centro');
insert into Bairro values (31, 31, 'Batel');
insert into Bairro values (32, 32, 'Centro');
insert into Bairro values (33, 33, 'Boa Viagem');
insert into Bairro values (34, 34, 'Sitio Histórico');
insert into Bairro values (35, 35, 'Centro');
insert into Bairro values (36, 36, 'Centro');
insert into Bairro values (37, 37, 'Copacabana');
insert into Bairro values (38, 38, 'Centro');
insert into Bairro values (39, 39, 'Ponta Negra');
insert into Bairro values (40, 40, 'Centro');
insert into Bairro values (41, 41, 'Cidade Baixa');
insert into Bairro values (42, 42, 'Centro');
insert into Bairro values (43, 43, 'Centro');
insert into Bairro values (44, 44, 'Centro');
insert into Bairro values (45, 45, 'Centro');
insert into Bairro values (46, 46, 'Centro');
insert into Bairro values (47, 47, 'Lagoa da Conceição');
insert into Bairro values (48, 48, 'Centro');
insert into Bairro values (49, 49, 'Jardim Cotinha');
insert into Bairro values (50, 49, 'Agua chata');
insert into Bairro values (51, 50, 'Centro');
insert into Bairro values (52, 51, 'Atalaia');
insert into Bairro values (53, 52, 'Centro');
insert into Bairro values (54, 53, 'Plano Diretor');
insert into Bairro values (55, 54, 'Centro');

#tabela endereco
insert into Endereco values (1, 1, '1','Rua Krato','365','11111-111');
insert into Endereco values (2, 1, '2','Rua Shibata','25','22222-222');
insert into Endereco values (3, 1, '3','Rua Shibata','1447','33333-333');
insert into Endereco values (4, 1, '49','Rua Santana de Patos','201','44444-444');
insert into Endereco values (5, 1, '4','Rua Santana de Patos','12','55555-555');
insert into Endereco values (6, 1, '5','Rua Java','1','66666-666');
insert into Endereco values (7, 2, '6','Beco do Amleidão','306','77777-777');
insert into Endereco values (8, 2, '7','Beco do Simpático','255','88888-888');
insert into Endereco values (9, 2, '8','Beco do Esfera','14','99999-999');
insert into Endereco values (10, 2, '9','Beco do Linguição','418','10101-010');
insert into Endereco values (11, 3, '10','Viela do Açougue','393','12345-132');
insert into Endereco values (12, 3, '11','Viela Cent','25','54312-321');
insert into Endereco values (13, 3, '12','Viela P.I.M.P','03','01012-658');
insert into Endereco values (14, 4, '13','Avenida Santa Helena','070','36789-986');
insert into Endereco values (15, 1, '14', 'Rua dos Coders', '159', '11111-555');
insert into Endereco values (16, 4, '15', 'Avenida dos Memes', '42', '22222-444');
insert into Endereco values (17, 2, '16', 'Beco do Bug', '404', '33333-666');
insert into Endereco values (18, 3, '17', 'Viela do Debug', '01', '44444-777');
insert into Endereco values (19, 1, '18', 'Rua dos Stacktrace', '123', '55555-888');
insert into Endereco values (20, 4, '19', 'Avenida da Refatoração', '256', '66666-999');
insert into Endereco values (21, 2, '20', 'Beco do Programador', '17', '77777-000');
insert into Endereco values (22, 1, '21', 'Rua dos P.O.', '876', '88888-111');
insert into Endereco values (23, 3, '22', 'Viela da Sprint', '92', '99999-222');
insert into Endereco values (24, 4, '23', 'Avenida dos Deploys', '314', '10101-333');
insert into Endereco values (25, 1, '24', 'Rua dos Tickets', '785', '12345-444');
insert into Endereco values (26, 2, '25', 'Beco da Treta', '69', '54321-555');
insert into Endereco values (27, 4, '26', 'Avenida do Café', '13', '01012-666');
insert into Endereco values (28, 3, '27', 'Viela do Estresse', '07', '56789-777');
insert into Endereco values (29, 1, '28', 'Rua das Variáveis', '29', '98765-888');
insert into Endereco values (30, 2, '29', 'Beco da Gambiarra', '404', '76543-999');
insert into Endereco values (31, 1, '30', 'Rua dos Testes Unitários', '52', '65432-000');
insert into Endereco values (32, 3, '31', 'Viela dos Refactors', '61', '11112-111');
insert into Endereco values (33, 4, '32', 'Avenida do Loop Infinito', '89', '12121-222');
insert into Endereco values (34, 2, '33', 'Beco da Compilação', '17', '33334-333');
insert into Endereco values (35, 1, '34', 'Rua dos Frameworks', '421', '44445-444');
insert into Endereco values (36, 4, '35', 'Avenida dos Algoritmos', '300', '55556-555');
insert into Endereco values (37, 3, '36', 'Viela da Chave', '909', '66667-666');
insert into Endereco values (38, 2, '37', 'Beco do Vladimir', '306', '77778-777');
insert into Endereco values (39, 1, '38', 'Rua dos Breakpoints', '214', '88889-888');
insert into Endereco values (40, 4, '39', 'Avenida do Erico', '08', '99990-999');

#tabela fornecedor
insert into Fornecedor values (1,1,'Messi');
insert into Fornecedor values (2,2,'Neymar');
insert into Fornecedor values (3,3,'Ronaldinho');
insert into Fornecedor values (4,4,'Yuri Alberto');
insert into Fornecedor values (5,5,'Cristiano Ronaldo');
insert into Fornecedor values (6,6,'Ronaldo Fenômeno');
insert into Fornecedor values (7,7,'KaKa');
insert into Fornecedor values (8,8,'Pelé');
insert into Fornecedor values (9,9,'Alexandre Pato');
insert into Fornecedor values (10,10,'Paulo Henrique Ganso');
insert into Fornecedor values (11,11,'Paolo Guerrero');
insert into Fornecedor values (12,12,'Roberto Carlos');
insert into Fornecedor values (13,13,'Marcelinho');
insert into Fornecedor values (14,14,'Snoop Dogg');
insert into Fornecedor values (15,15,'Wiz Khalifa');
insert into Fornecedor values (16,16,'50Cent');
insert into Fornecedor values (17,17,'Ice Cube');
insert into Fornecedor values (18,18,'2Pac');
insert into Fornecedor values (19,19,'Eminem');
insert into Fornecedor values (20,20,'The Notorius B.I.G');
insert into Fornecedor values (21,21,'Vulgo');
insert into Fornecedor values (22,22,'Jacaré');
insert into Fornecedor values (23,23,'Logratimos');
insert into Fornecedor values (24,24,'Hélio');
insert into Fornecedor values (25,25,'Amelintom');
insert into Fornecedor values (26,26,'Vladimir Camelo');
insert into Fornecedor values (27,27,'Ênio');
insert into Fornecedor values (28,28,'Whellingtin');
insert into Fornecedor values (29,29,'De bruyne');
insert into Fornecedor values (30,30,'Busta Rhymes');

#tabela Categoria
insert into Categoria values (1, 'Eletrônicos');
insert into Categoria values (2, 'Móveis');
insert into Categoria values (3, 'Roupas');
insert into Categoria values (4, 'Calçados');
insert into Categoria values (5, 'Alimentos e Bebidas');
insert into Categoria values (6, 'Livros');
insert into Categoria values (7, 'Brinquedos');
insert into Categoria values (8, 'Ferramentas');
insert into Categoria values (9, 'Cosméticos');
insert into Categoria values (10, 'Esportes');
insert into Categoria values (11, 'Informática');
insert into Categoria values (12, 'Automóveis e Acessórios');
insert into Categoria values (13, 'Pet Shop');
insert into Categoria values (14, 'Instrumentos Musicais');
insert into Categoria values (15, 'Decoração');

#tabela produto
#Categoria 1: Eletrônicos
insert into Produto values (1, 1, 1, 'Xiaomi Redmi Note 13', 54, 1199.99);
insert into Produto values (2, 16, 1, 'Samsung Galaxy S22', 60, 3999.90);
insert into Produto values (3, 30, 1, 'iPhone 15', 25, 9999.90);

#Categoria 2: Móveis
insert into Produto values (4, 2, 2, 'Sofá Retrátil', 30, 2500.00);
insert into Produto values (5, 22, 2, 'Mesa de Jantar', 20, 1500.00);
insert into Produto values (6, 24, 2, 'Cadeira de Escritório', 40, 799.90);

#Categoria 3: Roupas
insert into Produto values (7, 3, 3, 'Camiseta Nike', 120, 79.99);
insert into Produto values (8, 17, 3, 'Calça cargo', 100, 199.90);
insert into Produto values (9, 27, 3, 'Jaqueta de Couro', 50, 499.90);

#Categoria 4: Calçados
insert into Produto values (10, 4, 4, 'Tênis Adidas', 70, 299.99);
insert into Produto values (11, 18, 4, 'Sapato Social', 80, 299.90);
insert into Produto values (12, 19, 4, 'Chinelo Havaianas', 150, 29.90);

#Categoria 5: Alimentos e Bebidas
insert into Produto values (13, 5, 5, 'Cerveja Heineken', 500, 4.99);
insert into Produto values (14, 19, 5, 'Vodka Absolut', 120, 99.90);
insert into Produto values (15, 21, 5, 'Refrigerante Coca-Cola', 300, 7.50);

#Categoria 6: Livros
insert into Produto values (16, 6, 6, 'Livro: Clean Code', 100, 89.90);
insert into Produto values (17, 20, 6, 'Livro: O Vetor Lógico Mal Declarado', 100, 119.90);
insert into Produto values (18, 28, 6, 'Livro: Introdução ao Java', 75, 59.90);

#Categoria 7: Brinquedos
insert into Produto values (19, 7, 7, 'Boneco de Ação', 200, 59.90);
insert into Produto values (20, 21, 7, 'Lego Star Wars', 50, 350.00);
insert into Produto values (21, 27, 7, 'Carrinho Hot Wheels', 300, 19.90);

#Categoria 8: Ferramentas
insert into Produto values (22, 8, 8, 'Martelo de Borracha', 150, 35.00);
insert into Produto values (23, 22, 8, 'Chave de Fenda', 150, 19.90);
insert into Produto values (24, 29, 8, 'Serra Elétrica', 30, 499.90);

#Categoria 9: Cosméticos
insert into Produto values (25, 9, 9, 'Batom Vermelho', 300, 19.90);
insert into Produto values (26, 23, 9, 'Perfume Chanel Nº5', 40, 499.90);
insert into Produto values (27, 30, 9, 'Creme Hidratante', 120, 39.90);

#Categoria 10: Esportes
insert into Produto values (28, 10, 10, 'Bola de Futebol', 50, 89.99);
insert into Produto values (29, 24, 10, 'Taco', 30, 299.99);
insert into Produto values (30, 26, 10, 'Luvas de Boxe', 70, 129.90);

#Categoria 11: Informática
insert into Produto values (31, 11, 11, 'Teclado Mecânico RGB', 75, 349.90);
insert into Produto values (32, 25, 11, 'Mouse Gamer', 100, 249.90);
insert into Produto values (33, 12, 11, 'Monitor 4K', 50, 1999.90);

#Categoria 12: Automóveis e Acessórios
insert into Produto values (34, 12, 12, 'Jogo de Rodas Esportivas', 20, 2500.00);
insert into Produto values (35, 26, 12, 'Capacete de Moto', 50, 650.00);
insert into Produto values (36, 14, 12, 'DVD Automotivo', 30, 899.90);

#Categoria 13: Pet Shop
insert into Produto values (37, 13, 13, 'Ração para Cachorros', 80, 129.90);
insert into Produto values (38, 27, 13, 'Brinquedo para Gato', 120, 19.90);
insert into Produto values (39, 16, 13, 'Coleira para Cachorros', 150, 39.90);

#Categoria 14: Instrumentos Musicais
insert into Produto values (40, 14, 14, 'Guitarra Fender', 10, 4500.00);
insert into Produto values (41, 28, 14, 'Guitarra Jackson', 15, 12000.00);
insert into Produto values (42, 15, 14, 'Piano Elétrico', 5, 8500.00);

#Categoria 15: Decoração
insert into Produto values (43, 15, 15, 'Vaso Decorativo', 45, 99.90);
insert into Produto values (44, 29, 15, 'Cortina de Tecido', 40, 149.90);
insert into Produto values (45, 30, 15, 'Tapete Persa', 10, 1200.00);

#tabela funcionario
insert into Funcionario values (1, 1, 'Almeidao Jr.', 25, 'M', '2000-02-12', null, 0, 1200.00);
insert into Funcionario values (2, 2, 'Adailtinho', 30, 'M', '1995-05-10', '2023-07-15', 1, 1300.00);
insert into Funcionario values (3, 3, 'Vidinho', 27, 'M', '1997-08-01', null, 0, 1250.00);
insert into Funcionario values (4, 4, 'Judite do Acarajé', 55, 'F', '1980-03-22', null, 0, 1500.00);
insert into Funcionario values (5, 5, 'Neguin Cunha', 21, 'M', '2003-06-14', '2022-12-01', 1, 1150.00);
insert into Funcionario values (6, 6, 'Rogerião', 50, 'M', '1974-10-11', null, 0, 1700.00);
insert into Funcionario values (7, 7, 'Simpaticão', 34, 'M', '1990-12-17', null, 0, 1600.00);
insert into Funcionario values (8, 8, 'Travadorzinho', 18, 'M', '2006-09-30', null, 0, 900.00);
insert into Funcionario values (9, 9, 'Tiozinho do Violão', 29, 'M', '1995-04-18', '2023-05-30', 1, 1500.00);
insert into Funcionario values (10, 10, 'Glawcia Show', 68, 'F', '1956-02-08', null, 0, 2000.00);
insert into Funcionario values (11, 11, 'Vlad Show', 45, 'M', '1979-11-22', null, 0, 1600.00);
insert into Funcionario values (12, 12, 'Whelington TBT', 41, 'M', '1983-01-15', null, 0, 1450.00);
insert into Funcionario values (13, 13, 'Cabeludinho', 15, 'M', '2009-07-01', '2023-09-15', 1, 850.00);
insert into Funcionario values (14, 13, 'Ronaldinho de Moletom', 16, 'M', '2008-11-13', null, 0, 850.00);
insert into Funcionario values (15, 13, 'Cássio Boladão', 17, 'M', '2007-12-20', null, 0, 950.00);
insert into Funcionario values (16, 14, 'Altair Supremo', 33, 'M', '1991-03-11', null, 0, 1300.00);
insert into Funcionario values (17, 15, 'Vice Jr.', 16, 'M', '2008-06-23', null, 0, 950.00);
insert into Funcionario values (18, 16, 'Vulguinho', 17, 'M', '2007-07-17', null, 0, 900.00);
insert into Funcionario values (19, 8, 'Andrewsinho', 17, 'M', '2007-03-30', null, 0, 1000.00);
insert into Funcionario values (20, 2, 'Ladraozinho', 52, 'M', '1971-05-25', null, 0, 1700.00);
insert into Funcionario values (21, 17, 'Botijãozinho', 20, 'M', '2004-09-08', '2023-08-01', 1, 1200.00);
insert into Funcionario values (22, 18, 'Depay Jr.', 28, 'M', '1996-08-14', null, 0, 1450.00);
insert into Funcionario values (23, 19, 'Pato Pateta', 18, 'M', '2006-11-22', null, 0, 1000.00);
insert into Funcionario values (24, 20, 'Lerrdinho', 17, 'M', '2007-04-04', null, 0, 950.00);
insert into Funcionario values (25, 8, 'Cisne Rap', 16, 'M', '2008-07-17', null, 0, 850.00);
insert into Funcionario values (26, 21, 'Rabudinho do Povo', 34, 'M', '1990-11-05', null, 0, 1600.00);
insert into Funcionario values (27, 17, 'Robertinho Show', 19, 'M', '2005-02-02', null, 0, 1200.00);
insert into Funcionario values (28, 22, 'Nega Cunhazinha', 19, 'F', '2005-03-10', null, 0, 1100.00);
insert into Funcionario values (29, 16, 'Jacarezinho', 18, 'M', '2006-05-07', null, 0, 1050.00);
insert into Funcionario values (30, 23, 'Ozzyzinho', 72, 'M', '1952-12-03', '2023-02-20', 1, 2000.00);
insert into Funcionario values (31, 24, 'Rachinha', 33, 'F', '1991-01-23', null, 0, 1350.00);
insert into Funcionario values (32, 25, 'Ênio Calouro', 26, 'M', '1998-08-13', null, 0, 1200.00);
insert into Funcionario values (33, 26, 'Linguiçudo', 22, 'M', '2002-09-05', null, 0, 1250.00);
insert into Funcionario values (34, 27, 'Modric Jr.', 33, 'M', '1991-10-28', null, 0, 1500.00);
insert into Funcionario values (35, 28, 'Smithinho', 42, 'M', '1982-07-12', null, 0, 1650.00);
insert into Funcionario values (36, 29, 'Kiwinho', 18, 'M', '2006-02-17', null, 0, 1000.00);
insert into Funcionario values (37, 30, 'Yuri Albertinho', 28, 'M', '1996-12-29', null, 0, 1400.00);
insert into Funcionario values (38, 31, 'Ricardinho', 42, 'M', '1982-08-23', null, 0, 1600.00);
insert into Funcionario values (39, 32, 'Almeidona Jr.', 17, 'M', '2007-06-11', '2023-06-25', 1, 850.00);
insert into Funcionario values (40, 5, 'Cunhazinho', 23, 'M', '2001-10-09', null, 0, 1150.00);

#tabela compra
insert into Compra values (1, 1, 1, '2024-01-10', 2399.98, 1, 'credito');
insert into Compra values (2, 3, 7, '2024-01-12', 2399.70, 1, 'pix');
insert into Compra values (3, 2, 2, '2024-01-13', 1500.00, 1, 'debito');
insert into Compra values (4, 3, 6, '2024-01-14', 1999.90, 1, 'dinheiro');
insert into Compra values (5, 1, 3, '2024-01-15', 239.95, 0, 'comanda');
insert into Compra values (6, 2, 5, '2024-01-16', 59.90, 1, 'pix');
insert into Compra values (7, 3, 4, '2024-01-17', 299.99, 1, 'credito');
insert into Compra values (8, 1, 8, '2024-01-18', 289.90, 0, 'debito');
insert into Compra values (9, 2, 1, '2024-01-19', 419.80, 1, 'dinheiro');
insert into Compra values (10, 3, 2, '2024-01-20', 350.00, 0, 'comanda');
insert into Compra values (11, 4, 3, '2024-01-21', 150.00, 1, 'credito');
insert into Compra values (12, 5, 5, '2024-01-22', 75.00, 1, 'pix');
insert into Compra values (13, 6, 4, '2024-01-23', 650.00, 1, 'debito');
insert into Compra values (14, 7, 6, '2024-01-24', 999.90, 0, 'dinheiro');
insert into Compra values (15, 8, 2, '2024-01-25', 2499.90, 1, 'comanda');
insert into Compra values (16, 9, 1, '2024-01-26', 49.90, 1, 'credito');
insert into Compra values (17, 10, 5, '2024-01-27', 89.90, 1, 'pix');
insert into Compra values (18, 11, 6, '2024-01-28', 120.00, 1, 'debito');
insert into Compra values (19, 12, 4, '2024-01-29', 3999.90, 0, 'dinheiro');
insert into Compra values (20, 13, 2, '2024-01-30', 129.90, 1, 'comanda');
insert into Compra values (21, 1, 2, '2024-01-31', 3999.90, 1, 'credito');
insert into Compra values (22, 2, 1, '2024-02-01', 79.90, 1, 'pix');
insert into Compra values (23, 3, 3, '2024-02-02', 499.90, 1, 'debito');
insert into Compra values (24, 4, 6, '2024-02-03', 89.90, 1, 'dinheiro');
insert into Compra values (25, 5, 5, '2024-02-04', 19.90, 1, 'comanda');
insert into Compra values (26, 6, 4, '2024-02-05', 399.90, 0, 'credito');
insert into Compra values (27, 7, 2, '2024-02-06', 1500.00, 1, 'pix');
insert into Compra values (28, 8, 3, '2024-02-07', 299.90, 1, 'debito');
insert into Compra values (29, 9, 1, '2024-02-08', 39.90, 1, 'dinheiro');
insert into Compra values (30, 10, 5, '2024-02-09', 75.00, 1, 'comanda');

#tabela itemCompra
insert into ItemCompra values (1, 1, 1, '2399.98');
insert into ItemCompra values (2, 7, 1, '2399.70');
insert into ItemCompra values (3, 2, 1, '1500.00');
insert into ItemCompra values (4, 6, 1, '1999.90');
insert into ItemCompra values (5, 3, 0, '239.95');
insert into ItemCompra values (6, 5, 1, '59.90');
insert into ItemCompra values (7, 4, 1, '299.99');
insert into ItemCompra values (8, 8, 0, '289.90');
insert into ItemCompra values (9, 1, 1, '419.80');
insert into ItemCompra values (10, 2, 0, '350.00');
insert into ItemCompra values (11, 3, 1, '150.00');
insert into ItemCompra values (12, 5, 1, '75.00');
insert into ItemCompra values (13, 4, 1, '650.00');
insert into ItemCompra values (14, 6, 0, '999.90');
insert into ItemCompra values (15, 2, 1, '2499.90');
insert into ItemCompra values (16, 1, 1, '49.90');
insert into ItemCompra values (17, 5, 1, '89.90');
insert into ItemCompra values (18, 6, 1, '120.00');
insert into ItemCompra values (19, 4, 0, '3999.90');
insert into ItemCompra values (20, 2, 1, '129.90');
insert into ItemCompra values (21, 2, 1, '3999.90');
insert into ItemCompra values (22, 1, 1, '79.90');
insert into ItemCompra values (23, 3, 1, '499.90');
insert into ItemCompra values (24, 6, 1, '89.90');
insert into ItemCompra values (25, 5, 1, '19.90');
insert into ItemCompra values (26, 4, 0, '399.90');
insert into ItemCompra values (27, 2, 1, '1500.00');
insert into ItemCompra values (28, 3, 1, '299.90');
insert into ItemCompra values (29, 1, 1, '39.90');
insert into ItemCompra values (30, 5, 1, '75.00');

#tabela telefone
insert into Telefone values (1, 1, '1111111111');
insert into Telefone values (2, 2, '2222222222');
insert into Telefone values (3, 3, '3333333333');
insert into Telefone values (4, 4, '4444444444');
insert into Telefone values (5, 5, '5555555555');
insert into Telefone values (6, 6, '6666666666');
insert into Telefone values (7, 7, '7777777777');
insert into Telefone values (8, 8, '8888888888');
insert into Telefone values (9, 9, '9999999999');
insert into Telefone values (10, 10, '0000000000');
insert into Telefone values (11, 11, '1234567890');
insert into Telefone values (12, 12, '2345678901');
insert into Telefone values (13, 13, '3456789012');
insert into Telefone values (14, 14, '4567890123');
insert into Telefone values (15, 15, '5678901234');
insert into Telefone values (16, 16, '6789012345');
insert into Telefone values (17, 17, '7890123456');
insert into Telefone values (18, 18, '8901234567');
insert into Telefone values (19, 19, '9012345678');
insert into Telefone values (20, 20, '0123456789');
insert into Telefone values (21, 21, '1357924680');
insert into Telefone values (22, 22, '2468135790');
insert into Telefone values (23, 23, '3579246801');
insert into Telefone values (24, 24, '4681357902');
insert into Telefone values (25, 25, '5792468013');
insert into Telefone values (26, 26, '6803579124');
insert into Telefone values (27, 27, '7914680235');
insert into Telefone values (28, 28, '8025791346');
insert into Telefone values (29, 29, '9136802457');
insert into Telefone values (30, 30, '0247913568');
insert into Telefone values (31, 31, '1358024689');
insert into Telefone values (32, 32, '2469135790');
insert into Telefone values (33, 33, '3570246801');
insert into Telefone values (34, 34, '4681357902');
insert into Telefone values (35, 35, '5792468013');
insert into Telefone values (36, 36, '6803579124');
insert into Telefone values (37, 37, '7914608235');
insert into Telefone values (38, 38, '8025791346');
insert into Telefone values (39, 39, '9136802457');
insert into Telefone values (40, 40, '0247913568');

#tabela departamento
insert into Departamento values (1,'Departamento do Linguição');
insert into Departamento values (2,'Departamento da Melada Quente');
insert into Departamento values (3,'Departamento do Vetor Lógico');
insert into Departamento values (4,'Departamento do Osvaldo Soni');
insert into Departamento values (5,'Departamento do Arrhenius');
insert into Departamento values (6,'Departamento da Shibata');
insert into Departamento values (7,'Departamento do Trello');
insert into Departamento values (8,'Departamento do Rock');
insert into Departamento values (9,'Departamento do 252');
insert into Departamento values (10,'Departamento do 073');
insert into Departamento values (11,'Departamento do JLabel');
insert into Departamento values (12,'Departamento do JButton');
insert into Departamento values (13,'Departamento do Nego Cunha');
insert into Departamento values (14,'Departamento do Vladimir');
insert into Departamento values (15,'Departamento do Erico');
insert into Departamento values (16,'Departamento do Bloodborne');

#tabela deptfunc
insert into DeptFunc values (1, 1, 1, '2024-02-12', null);
insert into DeptFunc values (2, 2, 2, '2024-05-10', '2024-07-15');
insert into DeptFunc values (3, 3, 3, '2024-08-01', null);
insert into DeptFunc values (4, 4, 4, '2024-03-22', null);
insert into DeptFunc values (5, 5, 5, '2024-06-14', '2024-12-01');
insert into DeptFunc values (6, 6, 6, '2024-10-11', null);
insert into DeptFunc values (7, 7, 7, '2024-12-17', null);
insert into DeptFunc values (8, 8, 8, '2024-09-30', null);
insert into DeptFunc values (9, 9, 9, '2024-04-18', '2024-05-30');
insert into DeptFunc values (10, 10, 10, '2024-02-08', null);
insert into DeptFunc values (11, 11, 11, '2024-11-22', null);
insert into DeptFunc values (12, 12, 12, '2024-01-15', null);
insert into DeptFunc values (13, 13, 13, '2024-07-01', '2024-09-15');
insert into DeptFunc values (14, 14, 13, '2024-11-13', null);
insert into DeptFunc values (15, 15, 13, '2024-12-20', null);
insert into DeptFunc values (16, 16, 14, '2024-03-11', null);
insert into DeptFunc values (17, 17, 15, '2024-06-23', null);
insert into DeptFunc values (18, 18, 16, '2024-07-17', null);
insert into DeptFunc values (19, 19, 8, '2024-03-30', null);
insert into DeptFunc values (20, 20, 2, '2024-05-25', null);
insert into DeptFunc values (21, 21, 1, '2024-09-08', '2024-08-01');
insert into DeptFunc values (22, 22, 2, '2024-08-14', null); 
insert into DeptFunc values (23, 23, 3, '2024-11-22', null);
insert into DeptFunc values (24, 24, 4, '2024-04-04', null); 
insert into DeptFunc values (25, 25, 8, '2024-07-17', null); 
insert into DeptFunc values (26, 26, 5, '2024-11-05', null);
insert into DeptFunc values (27, 27, 1, '2024-02-02', null); 
insert into DeptFunc values (28, 28, 6, '2024-03-10', null); 
insert into DeptFunc values (29, 29, 7, '2024-05-07', null); 
insert into DeptFunc values (30, 30, 8, '2024-12-03', '2024-02-20'); 
insert into DeptFunc values (31, 31, 9, '2024-01-23', null); 
insert into DeptFunc values (32, 32, 10, '2024-08-13', null); 
insert into DeptFunc values (33, 33, 11, '2024-09-05', null);
insert into DeptFunc values (34, 34, 12, '2024-10-28', null); 
insert into DeptFunc values (35, 35, 13, '2024-07-12', null); 
insert into DeptFunc values (36, 36, 14, '2024-02-17', null); 
insert into DeptFunc values (37, 37, 15, '2024-12-29', null); 
insert into DeptFunc values (38, 38, 16, '2024-08-23', null);
insert into DeptFunc values (39, 39, 3, '2024-06-11', '2024-06-25');
insert into DeptFunc values (40, 40, 5, '2024-10-09', null);


#tabela dependente
insert into Dependente values (1, 12, 'Jotaro Kujo', 'filho', 'M', 20);
insert into Dependente values (2, 7, 'Joseph Joestar', 'avô', 'M', 70);
insert into Dependente values (3, 34, 'Noriaki Kakyoin', 'amigo', 'M', 18);
insert into Dependente values (4, 6, 'Erina Pendleton', 'esposa', 'F', 55);
insert into Dependente values (5, 9, 'Dio Brando', 'irmão', 'M', 100);
insert into Dependente values (6, 19, 'Josuke Higashikata', 'primo', 'M', 16);
insert into Dependente values (7, 23, 'Giorno Giovanna', 'filho', 'M', 18);
insert into Dependente values (8, 4, 'Mista', 'amigo', 'M', 20);
insert into Dependente values (9, 31, 'Trish Una', 'amiga', 'F', 19);
insert into Dependente values (10, 17, 'Rohan Kishibe', 'amigo', 'M', 30);
insert into Dependente values (11, 26, 'Okuyasu Nijimura', 'amigo', 'M', 19);
insert into Dependente values (12, 21, 'Anasui', 'sobrinho', 'M', 21);
insert into Dependente values (13, 14, 'Scolippi', 'irmão', 'M', 40);
insert into Dependente values (14, 8, 'Enrico Pucci', 'pai', 'M', 50);
insert into Dependente values (15, 33, 'Weather Report', 'amigo', 'M', 25);
insert into Dependente values (16, 10, 'Emporio Alnino', 'filho', 'M', 12);
insert into Dependente values (17, 35, 'Foo Fighters', 'amiga', 'F', 20);
insert into Dependente values (18, 15, 'Gappy', 'primo', 'M', 15);
insert into Dependente values (19, 2, 'Johnny Joestar', 'amigo', 'M', 21);
insert into Dependente values (20, 1, 'Gyro Zeppeli', 'genro', 'M', 25);
