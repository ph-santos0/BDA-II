-- Consulta 1: Total de vendas por estado com valor médio por nota fiscal acima de R$100
SELECT 
    UF.Sigla AS Estado,
    COUNT(NF_Venda.Codigo) AS Total_Vendas,
    AVG(NF_Venda.Valor) AS Media_Valor
FROM 
    NF_Venda
JOIN 
    Cliente ON NF_Venda.CPF_Cliente = Cliente.CPF
JOIN 
    UF ON Cliente.Sigla_UF = UF.Sigla
WHERE 
    NF_Venda.Valor > 200
GROUP BY 
    UF.Sigla
HAVING 
    AVG(NF_Venda.Valor) > 200
ORDER BY 
    Media_Valor DESC;



-- Consulta 2: Produtos mais vendidos e receita gerada por estado
SELECT 
    P.Nome AS Produto,
    C.Sigla_UF AS Estado,
    SUM(INFV.Quantidade) AS Total_Vendido,
    SUM(INFV.Valor_Total) AS Receita_Total
FROM 
    Produto P
JOIN 
    Item_NF_Venda INFV ON P.Codigo = INFV.Codigo_Produto
JOIN 
    NF_Venda NV ON INFV.Codigo_NF = NV.Codigo
JOIN 
    Cliente C ON NV.CPF_Cliente = C.CPF
GROUP BY 
    P.Nome, C.Sigla_UF
HAVING 
    SUM(INFV.Quantidade) > 10
ORDER BY 
    Receita_Total DESC;







-- Total de contas a pagar por fornecedor com média de valor, agrupadas por estado (UF)
SELECT 
    UF.Sigla AS Estado,
    Fornecedor.Nome AS Nome_Fornecedor,
    COUNT(ContaPagar.Codigo) AS Total_Contas,
    SUM(ContaPagar.Valor) AS Total_Valor_Pago,
    AVG(ContaPagar.Valor) AS Media_Valor
FROM 
    ContaPagar
INNER JOIN 
    Fornecedor ON ContaPagar.CNPJ_Fornecedor = Fornecedor.CNPJ
INNER JOIN 
    UF ON Fornecedor.Sigla_UF = UF.Sigla
GROUP BY 
    UF.Sigla, Fornecedor.Nome
HAVING 
    SUM(ContaPagar.Valor) > 500
ORDER BY 
    UF.Sigla, Total_Valor_Pago DESC;


-- Consulta para identificar os clientes que mais atrasaram pagamentos em vendas, exibindo o número total de atrasos, a soma total dos valores atrasados e a média de atraso em dias.
SELECT 
    C.Nome AS Nome_Cliente,
    COUNT(CR.Codigo) AS Total_Atrasos,
    SUM(CR.Valor) AS Valor_Total_Atrasado,
    AVG(DATEDIFF(CR.Data_Paga, CR.Data_Vencimento)) AS Media_Dias_Atraso
FROM 
    ContaReceber CR
INNER JOIN 
    Cliente C ON CR.CPF_Cliente = C.CPF
WHERE 
    CR.Data_Paga > CR.Data_Vencimento
GROUP BY 
    C.Nome
HAVING 
    Total_Atrasos > 0
ORDER BY 
    Total_Atrasos DESC, Valor_Total_Atrasado DESC;
