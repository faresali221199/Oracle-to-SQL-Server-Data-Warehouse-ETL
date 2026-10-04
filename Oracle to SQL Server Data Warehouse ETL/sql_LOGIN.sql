
USE project1_DWH;
GO

CREATE LOGIN bi_analyst WITH PASSWORD = '221199';
GO


CREATE USER bi_analyst FOR LOGIN bi_analyst;
GO

GRANT SELECT ON SCHEMA::gold TO bi_analyst;
GO





EXECUTE AS USER = 'bi_analyst';

SELECT * FROM gold.fact;


SELECT * FROM Silver.customers;

REVERT;