DELIMITER $$


CREATE TRIGGER trg_before_item_nf_venda_stock_check
BEFORE INSERT ON Item_NF_Venda
FOR EACH ROW
BEGIN
    DECLARE v_estoque INT;


    -- Obtém o estoque atual do produto que está sendo vendido
    SELECT Estoque 
      INTO v_estoque
      FROM Produto
     WHERE Codigo = NEW.Codigo_Produto;


    -- Se o estoque for insuficiente para a quantidade desejada, interrompe a inserção
    IF v_estoque < NEW.Quantidade THEN
        SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = 'Estoque insuficiente para realizar a venda';
    END IF;
END$$


DELIMITER ;


-------------------------------------------------------------------------------------------------------------------------------


DELIMITER $$


CREATE TRIGGER trg_after_item_nf_venda_decrease_stock
AFTER INSERT ON Item_NF_Venda
FOR EACH ROW
BEGIN
    UPDATE Produto
       SET Estoque = Estoque - NEW.Quantidade
     WHERE Codigo = NEW.Codigo_Produto;
END$$


DELIMITER ;
