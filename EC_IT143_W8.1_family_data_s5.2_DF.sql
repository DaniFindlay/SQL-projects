
DROP TABLE IF EXISTS dbo.t_family_members;
GO

CREATE TABLE dbo.t_family_members
	(members	VARCHAR(25) NOT NULL,
	names TEXT NOT NULL
			
	CONSTRAINT PK_t_family_members PRIMARY KEY CLUSTERED (members)
	);
GO