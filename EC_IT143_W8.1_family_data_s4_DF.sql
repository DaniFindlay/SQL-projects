DROP VIEW IF EXISTS dbo.v_family_members_load
GO

CREATE VIEW dbo.v_family_members_load
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
This script exists to help me lear step 4 of 8 in the Answer Focused Approach for T-SQL Data Manipulation

******************************************************************************************/

	SELECT 
		(member_Id) as Members
		, NAME as Names

	from Family_Data;