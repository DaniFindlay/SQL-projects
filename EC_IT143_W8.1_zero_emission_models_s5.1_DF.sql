--Q: Which are the top 10 Model cars with zero Emmisions in California?

--A: Let's ask SQL Server and find out...



SELECT v.Models_Top 
	 , v.Total_per_Model
	INTO dbo.t_zero_emissions
FROM dbo.v_zero_emissions_load AS v;
