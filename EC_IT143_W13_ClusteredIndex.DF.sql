SELECT  *
FROM Production.WorkOrder AS WO
Where OrderQty = '8';


/*
Missing Index Details from SQLQuery1.sql - localhost.AdventureWorks2022 (DESKTOP-KEUED78\danif (63))
The Query Processor estimates that implementing the following index could improve the query cost by 99.2554%.
*/


USE [AdventureWorks2022]
GO
CREATE NONCLUSTERED INDEX [<Name of Missing Index, sysname,>]
ON [Production].[WorkOrder] ([OrderQty])
INCLUDE ([ProductID],[StockedQty],[ScrappedQty],[StartDate],[EndDate],[DueDate],[ScrapReasonID],[ModifiedDate])
GO

