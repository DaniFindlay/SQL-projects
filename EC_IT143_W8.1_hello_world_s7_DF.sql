CREATE PROCEDURE dbo.usp_hello_world_load
AS

/*************************************************************************************************************
NAME: dbo.v_hello_world_load
PURPOSE: Hello World - Load user stored procedure

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
	
		--1) reload data

		TRUNCATE TABLE dbo.t_hello_world;

		INSERT INTO dbo.t_hello_world
				SELECT v.my_message
					,  v.current_date_time
					FROM dbo.v_hello_world_load AS v;


		--2) Review results

		SELECT t.*
		FROM dbo.t_hello_world AS t;

	END;
GO