--Q: Which are the top 10 Model cars with zero Emmisions in California?

--A: Let's ask SQL Server and find out...

SELECT TOP 10 Model as Models_Top 
		,number_of_vehicles as Total_per_Model
		FROM ZeroEmissionVehicleCalifornia ;
