-- SCRIPT DE POVOAÇÃO AMPLIADO

-- Tabela: UF (mantém os 5 estados)
INSERT INTO UF (Codigo, Sigla) VALUES (1, 'SP');
INSERT INTO UF (Codigo, Sigla) VALUES (2, 'RJ');
INSERT INTO UF (Codigo, Sigla) VALUES (3, 'MG');
INSERT INTO UF (Codigo, Sigla) VALUES (4, 'RS');
INSERT INTO UF (Codigo, Sigla) VALUES (5, 'BA');

------------------------------------------------------
-- Tabela: Fornecedor (20 registros)
------------------------------------------------------
-- Registros originais:
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('12345678000101', 'Lanches Dona Vilma', '1123456789', '11987654321', 'São Paulo', 'Centro', 100, 'Rua A', '01000-000', 'SP');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('22345678000101', 'B&B Bebidas', '2134567890', '21987654322', 'Rio de Janeiro', 'Zona Sul', 200, 'Rua B', '20000-000', 'RJ');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('32345678000101', 'Q-Doçura', '3134567890', '31987654323', 'Belo Horizonte', 'Savassi', 300, 'Rua C', '30000-000', 'MG');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('42345678000101', 'Distribuidora Pacheco e Festa', '4134567890', '41987654324', 'Porto Alegre', 'Moinhos', 400, 'Rua D', '40000-000', 'RS');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('52345678000101', 'Magia Distribuidora', '5134567890', '51987654325', 'Salvador', 'Pelourinho', 500, 'Rua E', '50000-000', 'BA');

-- Registros adicionais (Fornecedores 6 a 20):
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('62345678000101', 'Fornecedor 6', '6123456789', '61987654321', 'São Paulo', 'Bela Vista', 101, 'Rua F', '01010-000', 'SP');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('72345678000101', 'Fornecedor 7', '7123456789', '71987654321', 'Rio de Janeiro', 'Copacabana', 102, 'Rua G', '20010-000', 'RJ');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('82345678000101', 'Fornecedor 8', '8123456789', '81987654321', 'Belo Horizonte', 'Funcionários', 103, 'Rua H', '30010-000', 'MG');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('92345678000101', 'Fornecedor 9', '9123456789', '91987654321', 'Porto Alegre', 'Moinhos', 104, 'Rua I', '40010-000', 'RS');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('02345678000101', 'Fornecedor 10', '0123456789', '01987654321', 'Salvador', 'Ondina', 105, 'Rua J', '50010-000', 'BA');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('12345678000201', 'Fornecedor 11', '1123456790', '11987654322', 'São Paulo', 'Pinheiros', 106, 'Rua K', '01020-000', 'SP');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('22345678000201', 'Fornecedor 12', '2123456790', '21987654322', 'Rio de Janeiro', 'Ipanema', 107, 'Rua L', '20020-000', 'RJ');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('32345678000201', 'Fornecedor 13', '3123456790', '31987654322', 'Belo Horizonte', 'Lourdes', 108, 'Rua M', '30020-000', 'MG');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('42345678000201', 'Fornecedor 14', '4123456790', '41987654322', 'Porto Alegre', 'Rio Branco', 109, 'Rua N', '40020-000', 'RS');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('52345678000201', 'Fornecedor 15', '5123456790', '51987654322', 'Salvador', 'Costa Azul', 110, 'Rua O', '50020-000', 'BA');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('62345678000201', 'Fornecedor 16', '6123456790', '61987654322', 'São Paulo', 'Liberdade', 111, 'Rua P', '01030-000', 'SP');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('72345678000201', 'Fornecedor 17', '7123456790', '71987654322', 'Rio de Janeiro', 'Botafogo', 112, 'Rua Q', '20030-000', 'RJ');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('82345678000201', 'Fornecedor 18', '8123456790', '81987654322', 'Belo Horizonte', 'Santa Efigênia', 113, 'Rua R', '30030-000', 'MG');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('92345678000201', 'Fornecedor 19', '9123456790', '91987654322', 'Porto Alegre', 'Centro', 114, 'Rua S', '40030-000', 'RS');
INSERT INTO Fornecedor (CNPJ, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) VALUES ('02345678000201', 'Fornecedor 20', '0123456790', '01987654322', 'Salvador', 'Pituba', 115, 'Rua T', '50030-000', 'BA');

------------------------------------------------------
-- Tabela: Cliente (20 registros)
------------------------------------------------------
-- Registros originais:
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('12345678901', 'João Silva', '1123456788', '11987654326', 'São Paulo', 'Centro', 101, 'Rua F', '01001-000', 'SP');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('22345678901', 'Maria Oliveira', '2134567891', '21987654327', 'Rio de Janeiro', 'Zona Norte', 201, 'Rua G', '20001-000', 'RJ');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('32345678901', 'Carlos Almeida', '3134567892', '31987654328', 'Belo Horizonte', 'Centro', 301, 'Rua H', '30001-000', 'MG');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('42345678901', 'Ana Costa', '4134567893', '41987654329', 'Porto Alegre', 'Zona Leste', 401, 'Rua I', '40001-000', 'RS');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('52345678901', 'Pedro Souza', '5134567894', '51987654330', 'Salvador', 'Barra', 501, 'Rua J', '50001-000', 'BA');

-- Registros adicionais (Clientes 6 a 20):
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('62345678901', 'Cliente 6', '6123456787', '61987654320', 'São Paulo', 'Jardim Paulista', 102, 'Rua K', '01011-000', 'SP');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('72345678901', 'Cliente 7', '7123456787', '71987654320', 'Rio de Janeiro', 'Leblon', 202, 'Rua L', '20011-000', 'RJ');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('82345678901', 'Cliente 8', '8123456787', '81987654320', 'Belo Horizonte', 'Savassi', 302, 'Rua M', '30011-000', 'MG');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('92345678901', 'Cliente 9', '9123456787', '91987654320', 'Porto Alegre', 'Moinhos', 402, 'Rua N', '40011-000', 'RS');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('02345678901', 'Cliente 10', '0123456787', '01987654320', 'Salvador', 'Centro', 502, 'Rua O', '50011-000', 'BA');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('13345678901', 'Cliente 11', '1123456789', '11987654321', 'São Paulo', 'Moema', 103, 'Rua P', '01012-000', 'SP');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('23345678901', 'Cliente 12', '2123456789', '21987654321', 'Rio de Janeiro', 'Botafogo', 203, 'Rua Q', '20012-000', 'RJ');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('33345678901', 'Cliente 13', '3123456789', '31987654321', 'Belo Horizonte', 'Santa Tereza', 303, 'Rua R', '30012-000', 'MG');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('43345678901', 'Cliente 14', '4123456789', '41987654321', 'Porto Alegre', 'Menino Deus', 403, 'Rua S', '40012-000', 'RS');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('53345678901', 'Cliente 15', '5123456789', '51987654321', 'Salvador', 'Amaralina', 503, 'Rua T', '50012-000', 'BA');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('63345678901', 'Cliente 16', '6123456791', '61987654323', 'São Paulo', 'Vila Mariana', 104, 'Rua U', '01013-000', 'SP');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('73345678901', 'Cliente 17', '7123456791', '71987654323', 'Rio de Janeiro', 'Flamengo', 204, 'Rua V', '20013-000', 'RJ');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('83345678901', 'Cliente 18', '8123456791', '81987654323', 'Belo Horizonte', 'Anchieta', 304, 'Rua W', '30013-000', 'MG');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('93345678901', 'Cliente 19', '9123456791', '91987654323', 'Porto Alegre', 'Cristo Redentor', 404, 'Rua X', '40013-000', 'RS');
INSERT INTO Cliente (CPF, Nome, Tel_Fixo, Tel_Celular, Cidade, Bairro, Numero, Rua, CEP, Sigla_UF) 
  VALUES ('03345678901', 'Cliente 20', '0123456791', '01987654323', 'Salvador', 'Piatã', 504, 'Rua Y', '50013-000', 'BA');

------------------------------------------------------
-- Tabela: Produto (10 registros)
------------------------------------------------------
INSERT INTO Produto (Codigo, Nome, Estoque, Valor, Imposto, Unidade) VALUES (1, 'Refrigerante', 100, 5.50, 10.00, 'Unidade');
INSERT INTO Produto (Codigo, Nome, Estoque, Valor, Imposto, Unidade) VALUES (2, 'Salgado', 200, 3.00, 5.00, 'Unidade');
INSERT INTO Produto (Codigo, Nome, Estoque, Valor, Imposto, Unidade) VALUES (3, 'Chocolate', 150, 7.00, 15.00, 'Unidade');
INSERT INTO Produto (Codigo, Nome, Estoque, Valor, Imposto, Unidade) VALUES (4, 'Cerveja', 300, 4.50, 8.00, 'Unidade');
INSERT INTO Produto (Codigo, Nome, Estoque, Valor, Imposto, Unidade) VALUES (5, 'Bolo', 50, 20.00, 18.00, 'Unidade');
INSERT INTO Produto (Codigo, Nome, Estoque, Valor, Imposto, Unidade) VALUES (6, 'Suco', 120, 4.00, 7.00, 'Unidade');
INSERT INTO Produto (Codigo, Nome, Estoque, Valor, Imposto, Unidade) VALUES (7, 'Sanduíche', 80, 8.00, 12.00, 'Unidade');
INSERT INTO Produto (Codigo, Nome, Estoque, Valor, Imposto, Unidade) VALUES (8, 'Salada', 60, 6.50, 9.00, 'Unidade');
INSERT INTO Produto (Codigo, Nome, Estoque, Valor, Imposto, Unidade) VALUES (9, 'Água Mineral', 500, 2.00, 0.00, 'Unidade');
INSERT INTO Produto (Codigo, Nome, Estoque, Valor, Imposto, Unidade) VALUES (10, 'Café', 200, 3.50, 5.00, 'Unidade');

------------------------------------------------------
-- Tabela: Forma_Pagamento (permanece com 5 registros)
------------------------------------------------------
INSERT INTO Forma_Pagamento (Codigo, Tipo) VALUES (1, 'Cartão de Crédito');
INSERT INTO Forma_Pagamento (Codigo, Tipo) VALUES (2, 'Cartão de Débito');
INSERT INTO Forma_Pagamento (Codigo, Tipo) VALUES (3, 'Dinheiro');
INSERT INTO Forma_Pagamento (Codigo, Tipo) VALUES (4, 'Pix');
INSERT INTO Forma_Pagamento (Codigo, Tipo) VALUES (5, 'Boleto');

------------------------------------------------------
-- Tabela: NF_Compra (30 registros)
------------------------------------------------------
-- As datas variam de '2025-02-01' a '2025-03-02'. A cada nota, é selecionado um Fornecedor (em ciclo).
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (1, '2025-02-01', 600.00, '12345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (2, '2025-02-02', 750.00, '22345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (3, '2025-02-03', 500.00, '32345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (4, '2025-02-04', 850.00, '42345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (5, '2025-02-05', 950.00, '52345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (6, '2025-02-06', 670.00, '62345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (7, '2025-02-07', 720.00, '72345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (8, '2025-02-08', 640.00, '82345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (9, '2025-02-09', 810.00, '92345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (10, '2025-02-10', 900.00, '02345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (11, '2025-02-11', 620.00, '12345678000201');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (12, '2025-02-12', 770.00, '22345678000201');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (13, '2025-02-13', 530.00, '32345678000201');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (14, '2025-02-14', 880.00, '42345678000201');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (15, '2025-02-15', 990.00, '52345678000201');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (16, '2025-02-16', 610.00, '62345678000201');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (17, '2025-02-17', 760.00, '72345678000201');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (18, '2025-02-18', 550.00, '82345678000201');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (19, '2025-02-19', 840.00, '92345678000201');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (20, '2025-02-20', 930.00, '02345678000201');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (21, '2025-02-21', 650.00, '12345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (22, '2025-02-22', 800.00, '22345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (23, '2025-02-23', 520.00, '32345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (24, '2025-02-24', 870.00, '42345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (25, '2025-02-25', 960.00, '52345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (26, '2025-02-26', 630.00, '62345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (27, '2025-02-27', 780.00, '72345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (28, '2025-02-28', 540.00, '82345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (29, '2025-03-01', 860.00, '92345678000101');
INSERT INTO NF_Compra (Codigo, Data_Emissao, Valor, CNPJ_Fornecedor) VALUES (30, '2025-03-02', 920.00, '02345678000101');

------------------------------------------------------
-- Tabela: NF_Venda (30 registros)
------------------------------------------------------
-- As datas variam de '2025-03-01' a '2025-03-30'. Os clientes são selecionados em ciclo.
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (1, '2025-03-01', 120.00, '12345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (2, '2025-03-02', 220.00, '22345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (3, '2025-03-03', 180.00, '32345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (4, '2025-03-04', 260.00, '42345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (5, '2025-03-05', 320.00, '52345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (6, '2025-03-06', 140.00, '62345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (7, '2025-03-07', 230.00, '72345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (8, '2025-03-08', 190.00, '82345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (9, '2025-03-09', 270.00, '92345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (10, '2025-03-10', 330.00, '02345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (11, '2025-03-11', 125.00, '13345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (12, '2025-03-12', 225.00, '23345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (13, '2025-03-13', 185.00, '33345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (14, '2025-03-14', 265.00, '43345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (15, '2025-03-15', 325.00, '53345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (16, '2025-03-16', 135.00, '63345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (17, '2025-03-17', 235.00, '73345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (18, '2025-03-18', 195.00, '83345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (19, '2025-03-19', 275.00, '93345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (20, '2025-03-20', 335.00, '03345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (21, '2025-03-21', 130.00, '12345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (22, '2025-03-22', 230.00, '22345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (23, '2025-03-23', 180.00, '32345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (24, '2025-03-24', 260.00, '42345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (25, '2025-03-25', 320.00, '52345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (26, '2025-03-26', 140.00, '62345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (27, '2025-03-27', 240.00, '72345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (28, '2025-03-28', 200.00, '82345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (29, '2025-03-29', 280.00, '92345678901');
INSERT INTO NF_Venda (Codigo, Data_Emissao, Valor, CPF_Cliente) VALUES (30, '2025-03-30', 340.00, '02345678901');

------------------------------------------------------
-- Tabela: ContaPagar (30 registros - um para cada NF_Compra)
------------------------------------------------------
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (1, '2025-02-02', '2025-02-10', '2025-02-15', 600.00, 1, '12345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (2, '2025-02-03', '2025-02-11', '2025-02-16', 750.00, 2, '22345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (3, '2025-02-04', '2025-02-12', '2025-02-17', 500.00, 3, '32345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (4, '2025-02-05', '2025-02-13', '2025-02-18', 850.00, 4, '42345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (5, '2025-02-06', '2025-02-14', '2025-02-19', 950.00, 5, '52345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (6, '2025-02-07', '2025-02-15', '2025-02-20', 670.00, 6, '62345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (7, '2025-02-08', '2025-02-16', '2025-02-21', 720.00, 7, '72345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (8, '2025-02-09', '2025-02-17', '2025-02-22', 640.00, 8, '82345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (9, '2025-02-10', '2025-02-18', '2025-02-23', 810.00, 9, '92345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (10, '2025-02-11', '2025-02-19', '2025-02-24', 900.00, 10, '02345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (11, '2025-02-12', '2025-02-20', '2025-02-25', 620.00, 11, '12345678000201');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (12, '2025-02-13', '2025-02-21', '2025-02-26', 770.00, 12, '22345678000201');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (13, '2025-02-14', '2025-02-22', '2025-02-27', 530.00, 13, '32345678000201');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (14, '2025-02-15', '2025-02-23', '2025-02-28', 880.00, 14, '42345678000201');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (15, '2025-02-16', '2025-02-24', '2025-03-01', 990.00, 15, '52345678000201');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (16, '2025-02-17', '2025-02-25', '2025-03-02', 610.00, 16, '62345678000201');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (17, '2025-02-18', '2025-02-26', '2025-03-03', 760.00, 17, '72345678000201');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (18, '2025-02-19', '2025-02-27', '2025-03-04', 550.00, 18, '82345678000201');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (19, '2025-02-20', '2025-02-28', '2025-03-05', 840.00, 19, '92345678000201');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (20, '2025-02-21', '2025-03-01', '2025-03-06', 930.00, 20, '02345678000201');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (21, '2025-02-22', '2025-03-02', '2025-03-07', 650.00, 21, '12345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (22, '2025-02-23', '2025-03-03', '2025-03-08', 800.00, 22, '22345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (23, '2025-02-24', '2025-03-04', '2025-03-09', 520.00, 23, '32345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (24, '2025-02-25', '2025-03-05', '2025-03-10', 870.00, 24, '42345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (25, '2025-02-26', '2025-03-06', '2025-03-11', 960.00, 25, '52345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (26, '2025-02-27', '2025-03-07', '2025-03-12', 630.00, 26, '62345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (27, '2025-02-28', '2025-03-08', '2025-03-13', 780.00, 27, '72345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (28, '2025-03-01', '2025-03-09', '2025-03-14', 540.00, 28, '82345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (29, '2025-03-02', '2025-03-10', '2025-03-15', 860.00, 29, '92345678000101');
INSERT INTO ContaPagar (Codigo, Data_Compra, Data_Paga, Data_Vencimento, Valor, Codigo_NF, CNPJ_Fornecedor) VALUES (30, '2025-03-03', '2025-03-11', '2025-03-16', 920.00, 30, '02345678000101');

------------------------------------------------------
-- Tabela: ContaReceber (30 registros - um para cada NF_Venda)
------------------------------------------------------
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (1, '2025-03-02', '2025-03-12', '2025-03-16', 120.00, 1, '12345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (2, '2025-03-03', '2025-03-13', '2025-03-17', 220.00, 2, '22345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (3, '2025-03-04', '2025-03-14', '2025-03-18', 180.00, 3, '32345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (4, '2025-03-05', '2025-03-15', '2025-03-19', 260.00, 4, '42345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (5, '2025-03-06', '2025-03-16', '2025-03-20', 320.00, 5, '52345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (6, '2025-03-07', '2025-03-17', '2025-03-21', 140.00, 6, '62345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (7, '2025-03-08', '2025-03-18', '2025-03-22', 230.00, 7, '72345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (8, '2025-03-09', '2025-03-19', '2025-03-23', 190.00, 8, '82345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (9, '2025-03-10', '2025-03-20', '2025-03-24', 270.00, 9, '92345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (10, '2025-03-11', '2025-03-21', '2025-03-25', 330.00, 10, '02345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (11, '2025-03-12', '2025-03-22', '2025-03-26', 125.00, 11, '13345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (12, '2025-03-13', '2025-03-23', '2025-03-27', 225.00, 12, '23345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (13, '2025-03-14', '2025-03-24', '2025-03-28', 185.00, 13, '33345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (14, '2025-03-15', '2025-03-25', '2025-03-29', 265.00, 14, '43345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (15, '2025-03-16', '2025-03-26', '2025-03-30', 325.00, 15, '53345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (16, '2025-03-17', '2025-03-27', '2025-03-31', 135.00, 16, '63345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (17, '2025-03-18', '2025-03-28', '2025-04-01', 235.00, 17, '73345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (18, '2025-03-19', '2025-03-29', '2025-04-02', 195.00, 18, '83345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (19, '2025-03-20', '2025-03-30', '2025-04-03', 275.00, 19, '93345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (20, '2025-03-21', '2025-03-31', '2025-04-04', 335.00, 20, '03345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (21, '2025-03-22', '2025-04-01', '2025-04-05', 130.00, 21, '12345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (22, '2025-03-23', '2025-04-02', '2025-04-06', 230.00, 22, '22345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (23, '2025-03-24', '2025-04-03', '2025-04-07', 180.00, 23, '32345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (24, '2025-03-25', '2025-04-04', '2025-04-08', 260.00, 24, '42345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (25, '2025-03-26', '2025-04-05', '2025-04-09', 320.00, 25, '52345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (26, '2025-03-27', '2025-04-06', '2025-04-10', 140.00, 26, '62345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (27, '2025-03-28', '2025-04-07', '2025-04-11', 240.00, 27, '72345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (28, '2025-03-29', '2025-04-08', '2025-04-12', 200.00, 28, '82345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (29, '2025-03-30', '2025-04-09', '2025-04-13', 280.00, 29, '92345678901');
INSERT INTO ContaReceber (Codigo, Data_Venda, Data_Vencimento, Data_Paga, Valor, Codigo_NF, CPF_Cliente) VALUES (30, '2025-03-31', '2025-04-10', '2025-04-14', 340.00, 30, '02345678901');

------------------------------------------------------
-- Tabela: NF_Compra_Pagamento (30 registros)
------------------------------------------------------
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (1, 1, 'Cartão de Crédito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (2, 2, 'Pix');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (3, 3, 'Boleto');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (4, 4, 'Cartão de Débito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (5, 5, 'Dinheiro');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (6, 6, 'Cartão de Crédito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (7, 7, 'Pix');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (8, 8, 'Boleto');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (9, 9, 'Cartão de Débito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (10, 10, 'Dinheiro');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (11, 11, 'Cartão de Crédito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (12, 12, 'Pix');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (13, 13, 'Boleto');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (14, 14, 'Cartão de Débito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (15, 15, 'Dinheiro');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (16, 16, 'Cartão de Crédito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (17, 17, 'Pix');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (18, 18, 'Boleto');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (19, 19, 'Cartão de Débito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (20, 20, 'Dinheiro');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (21, 21, 'Cartão de Crédito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (22, 22, 'Pix');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (23, 23, 'Boleto');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (24, 24, 'Cartão de Débito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (25, 25, 'Dinheiro');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (26, 26, 'Cartão de Crédito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (27, 27, 'Pix');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (28, 28, 'Boleto');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (29, 29, 'Cartão de Débito');
INSERT INTO NF_Compra_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (30, 30, 'Dinheiro');

------------------------------------------------------
-- Tabela: NF_Venda_Pagamento (30 registros)
------------------------------------------------------
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (1, 1, 'Pix');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (2, 2, 'Cartão de Crédito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (3, 3, 'Dinheiro');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (4, 4, 'Boleto');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (5, 5, 'Cartão de Débito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (6, 6, 'Pix');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (7, 7, 'Cartão de Crédito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (8, 8, 'Dinheiro');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (9, 9, 'Boleto');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (10, 10, 'Cartão de Débito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (11, 11, 'Pix');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (12, 12, 'Cartão de Crédito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (13, 13, 'Dinheiro');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (14, 14, 'Boleto');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (15, 15, 'Cartão de Débito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (16, 16, 'Pix');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (17, 17, 'Cartão de Crédito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (18, 18, 'Dinheiro');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (19, 19, 'Boleto');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (20, 20, 'Cartão de Débito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (21, 21, 'Pix');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (22, 22, 'Cartão de Crédito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (23, 23, 'Dinheiro');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (24, 24, 'Boleto');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (25, 25, 'Cartão de Débito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (26, 26, 'Pix');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (27, 27, 'Cartão de Crédito');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (28, 28, 'Dinheiro');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (29, 29, 'Boleto');
INSERT INTO NF_Venda_Pagamento (Codigo, Codigo_NF, Codigo_Pagamento) VALUES (30, 30, 'Cartão de Débito');
