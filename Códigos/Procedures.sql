DELIMITER $$


CREATE PROCEDURE sp_registrar_pagamento_conta_receber(
    IN p_codigo INT,
    IN p_data_pagamento DATE
)
BEGIN
    UPDATE ContaReceber
       SET Data_Paga = p_data_pagamento
     WHERE Codigo = p_codigo;
END$$


DELIMITER ;


-------------------------------------------------------------------------------------------------------------------------------






DELIMITER $$


CREATE PROCEDURE sp_registrar_item_nf_compra(
    IN p_codigo_nf INT,
    IN p_codigo_produto INT,
    IN p_quantidade INT,
    IN p_valor_uni DECIMAL(10,2)
)
BEGIN
    DECLARE v_novo_codigo INT;
    DECLARE v_valor_total DECIMAL(10,2);
    DECLARE v_total_nf DECIMAL(10,2);


    -- Calcula o valor total do item
    SET v_valor_total = p_quantidade * p_valor_uni;


    -- Gera um novo código para o item (incrementa o maior valor atual)
    SELECT IF(MAX(Codigo) IS NULL, 1, MAX(Codigo) + 1)
      INTO v_novo_codigo
      FROM Item_NF_Compra;


    -- Insere o novo item na NF_Compra
    INSERT INTO Item_NF_Compra (Codigo, Quantidade, Valor_Uni, Valor_Total, Codigo_NF, Codigo_Produto)
    VALUES (v_novo_codigo, p_quantidade, p_valor_uni, v_valor_total, p_codigo_nf, p_codigo_produto);


    -- Atualiza o valor total da NF_Compra com a soma dos valores de seus itens
    SELECT IF(SUM(Valor_Total) IS NULL, 0, SUM(Valor_Total))
      INTO v_total_nf
      FROM Item_NF_Compra
     WHERE Codigo_NF = p_codigo_nf;


    UPDATE NF_Compra
       SET Valor = v_total_nf
     WHERE Codigo = p_codigo_nf;
END$$


DELIMITER ;
