DELIMITER $$


CREATE FUNCTION fn_dias_atraso_conta_receber(p_codigo INT)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE dt_venc DATE;
    DECLARE dt_paga DATE;
    DECLARE dias_atraso INT;


    -- Obtém as datas de vencimento e de pagamento da conta
    SELECT Data_Vencimento, Data_Paga
      INTO dt_venc, dt_paga
      FROM ContaReceber
     WHERE Codigo = p_codigo;


    -- Se a conta não foi paga e a data atual é maior que a data de vencimento,
    -- calcula quantos dias se passaram desde o vencimento
    IF dt_paga IS NULL AND CURDATE() > dt_venc THEN
        SET dias_atraso = DATEDIFF(CURDATE(), dt_venc);
    ELSE
        SET dias_atraso = 0;
    END IF;


    RETURN dias_atraso;
END$$


DELIMITER ;


-------------------------------------------------------------------------------------------------------------------------------




DELIMITER $$


CREATE FUNCTION fn_total_contas_receber_por_cliente(p_cpf VARCHAR(11))
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    DECLARE total DECIMAL(10,2);


    SELECT IF(SUM(Valor) IS NULL, 0, SUM(Valor))
      INTO total
      FROM ContaReceber
     WHERE CPF_Cliente = p_cpf
       AND Data_Paga IS NULL;


    RETURN total;
END$$


DELIMITER ;
