CREATE PROCEDURE dbo.ups_zero_emissions_load 
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
This script exists to help me lear step 7 of 8 in the Answe Focused Approach for T-SQL Data Manipulation

******************************************************************************************/


	BEGIN

	--1) RELOAD DATA
		TRUNCATE TABLE dbo.t_zero_emissions;

		INSERT INTO dbo.t_zero_emissions
			SELECT v.models_top
			 , v.total_per_model
				FROM dbo.v_zero_emissions_load AS v;


	--2) REVIEW RESULTS

	
		SELECT t.*
			FROM dbo.t_zero_emissions AS t;
		END;
	GO