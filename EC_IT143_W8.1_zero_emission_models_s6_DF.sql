--Q: Which are the top 10 Model cars with zero Emmisions in California?

--A: Let's ask SQL Server and find out...


--1) Reload data

TRUNCATE TABLE dbo.t_zero_emissions;

INSERT INTO dbo.t_zero_emissions
		SELECT v.models_top
			 , v.total_per_model
		FROM dbo.v_zero_emissions_load AS v;

--2) Review Results


SELECT t.*
		FROM dbo.t_zero_emissions AS t;
