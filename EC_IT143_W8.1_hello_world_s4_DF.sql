DROP VIEW IF EXISTS dbo.v_hello_world_load;
GO

CREATE VIEW dbo.v_hello_world_load
AS


/*************************************************************************************************************
NAME: dbo.v_hello_world_load
PURPOSE: Create the Hello World - Loas View

MODIFICATION LOG:

Ver		DATE		AUTHOR		DESCRIPTION
------	---------	---------	------------------------------
1.0		10/05/2023	DFINDLAY	1. Built this script for EC IT143

RUNTIME:
1s

NOTES:
This script exists to help me lear step 4 of 8 in the Answe Focused Approach for T-SQL Data Manipulation

******************************************************************************************/

		SELECT 'Hello Word' AS my_message
			 , GETDATE() AS current_date_time;