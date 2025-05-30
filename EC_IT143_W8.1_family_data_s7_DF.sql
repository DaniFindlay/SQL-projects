CREATE PROCEDURE dbo.ups_family_members_load

AS


/*************************************************************************************************************
NAME: dbo.v_family_members_load
PURPOSE: Create the family members - Load View

MODIFICATION LOG:

Ver		DATE		AUTHOR		DESCRIPTION
------	---------	---------	------------------------------
1.0		10/05/2023	DFINDLAY	1. Built this script for EC IT143

RUNTIME:
1s

NOTES:
This script exists to help me lear step 7 of 8 in the Answer Focused Approach for T-SQL Data Manipulation

******************************************************************************************/

	BEGIN

--1) Reload data
	TRUNCATE TABLE dbo.t_family_members;

	INSERT INTO dbo.t_family_members
		SELECT v.members
		 , v.names
		FROM dbo.v_family_members_load AS v;

--2) Review Results

	SELECT t. *
		FROM dbo.t_family_members as t;

		END;
	GO