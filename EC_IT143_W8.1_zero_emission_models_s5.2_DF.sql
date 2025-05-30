DROP TABLE IF EXISTS dbo.t_zero_emissions;
GO

CREATE TABLE dbo.t_zero_emissions
(Models_Top		VARCHAR(25) NOT NULL,
Total_per_Model INT NOT NULL	

CONSTRAINT PK_t_zero_emissions PRIMARY KEY CLUSTERED (total_per_model ASC)
);
GO