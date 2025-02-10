CREATE VIEW vw_nf_venda_resumo AS
SELECT
    nv.Codigo AS Codigo_NF,
    nv.Data_Emissao,
    nv.Valor,
    c.CPF,
    c.Nome AS Nome_Cliente,
    c.Cidade,
    c.Bairro,
    c.Rua
FROM NF_Venda nv
JOIN Cliente c ON nv.CPF_Cliente = c.CPF;


---------------------------------------------------------------------------------------------------------------------------


CREATE VIEW vw_produto_estoque AS
SELECT
    p.Codigo,
    p.Nome,
    p.Estoque AS Estoque_Inicial,
    IFNULL(
        (SELECT SUM(inc.Quantidade)
         FROM Item_NF_Compra inc
         WHERE inc.Codigo_Produto = p.Codigo), 0
    ) AS Total_Comprado,
    IFNULL(
        (SELECT SUM(inv.Quantidade)
         FROM Item_NF_Venda inv
         WHERE inv.Codigo_Produto = p.Codigo), 0
    ) AS Total_Vendido,
    p.Estoque +
    IFNULL(
        (SELECT SUM(inc.Quantidade)
         FROM Item_NF_Compra inc
         WHERE inc.Codigo_Produto = p.Codigo), 0
    ) -
    IFNULL(
        (SELECT SUM(inv.Quantidade)
         FROM Item_NF_Venda inv
         WHERE inv.Codigo_Produto = p.Codigo), 0
    ) AS Estoque_Disponivel
FROM Produto p;
