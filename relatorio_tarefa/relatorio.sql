%hive
SHOW TABLES

%hive
CREATE TABLE campanhas (
  id_line BIGINT,
  id_campaign INT,
  type_campaign STRING,
  days_valid INT,
  data_campaign TIMESTAMP,
  channel STRING,
  return_status STRING,
  return_date TIMESTAMP,
  client_id STRING
)

ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
TBLPROPERTIES ("skip.header.line.count"="1")

%hive
--Criar tabela
CREATE TABLE purchases (
    purchase_id STRING,
    product_name STRING,
    product_id STRING,
    amount INT,
    price DOUBLE,
    discount_applied DOUBLE,
    payment_method STRING,
    purchase_datetime TIMESTAMP,
    purchase_location STRING,
    client_id STRING
)
--Define o formato da tabela
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
TBLPROPERTIES ("skip.header.line.count"="1")

%hive
--Carrega dados da tabela 
LOAD DATA INPATH 's3a://tarefanova/campaigns_2023_hist.csv' INTO TABLE campanhas

%hive
--Carrega dados da tabela
LOAD DATA INPATH 's3a://tarefanova/purchases_2023.csv' INTO TABLE purchases

%hive
CREATE VIEW client_insights AS
SELECT
    p.client_id,
    
    -- Calcula o total gasto pelo cliente
    SUM(p.price * p.amount * (1 - p.discount_applied)) AS total_price,
    
    -- Encontra o local mais frequente para compras
    -- Utiliza uma subconsulta e uma tabela temporária
    MAX(location_most_frequent) AS most_purchase_location,
    
    -- Obtemos a data da primeira e da última compra
    MIN(p.purchase_datetime) AS first_purchase,
    MAX(p.purchase_datetime) AS last_purchase,
    
    -- Encontra a campanha mais recebida
    -- Utiliza uma subconsulta e uma tabela temporária
    MAX(campaign_most_frequent) AS most_campaign,
    
    -- Conta a quantidade de campanhas com status "error"
    SUM(CASE WHEN c.return_status = 'error' THEN 1 ELSE 0 END) AS quantity_error,

    -- Adiciona a data atual e o ano e mês atual formatados
    CURRENT_DATE AS date_today,
    CONCAT(FORMAT_NUMBER(YEAR(CURRENT_DATE), '0000'), FORMAT_NUMBER(MONTH(CURRENT_DATE), '00')) AS anomes_today

FROM
    purchases p
LEFT JOIN
    campanhas c
ON
    p.client_id = c.client_id

-- Calcula o local mais frequente e a campanha mais frequente
LEFT JOIN (
    SELECT
        client_id,
        MAX(purchase_location) AS location_most_frequent
    FROM (
        SELECT
            client_id,
            purchase_location,
            COUNT(*) AS freq
        FROM purchases
        GROUP BY client_id, purchase_location
    ) freq_table
    GROUP BY client_id
) location_table
ON p.client_id = location_table.client_id

LEFT JOIN (
    SELECT
        client_id,
        MAX(id_campaign) AS campaign_most_frequent
    FROM (
        SELECT
            client_id,id_campaign,
            COUNT(*) AS freq
        FROM campanhas
        GROUP BY client_id, id_campaign
    ) campaign_table
    GROUP BY client_id
) campaign_table
ON p.client_id = campaign_table.client_id

GROUP BY
  p.client_id

%hive
SELECT * FROM client_insights