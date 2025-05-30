DROP VIEW IF EXISTS dbo.v_zero_emissions_load;
GO

CREATE VIEW dbo.v_zero_emissions_load
AS

/*************************************************************************************************************
NAME: dbo.v_zero_emissions_load
PURPOSE: Create the Zero Emission Models - Load View

MODIFICATION LOG:

Ver		DATE		AUTHOR		DESCRIPTION
------	---------	---------	------------------------------
1.0		10/05/2023	DFINDLAY	1. Built this script for EC IT143

RUNTIME:
1s

NOTES:
This script exists to help me lear step 4 of 8 in the Answe Focused Approach for T-SQL Data Manipulation

******************************************************************************************/

SELECT TOP 10 Model as Models_Top 
		,number_of_vehicles as Total_per_Model
		FROM ZeroEmissionVehicleCalifornia ;
