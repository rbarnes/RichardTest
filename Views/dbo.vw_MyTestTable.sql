SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[vw_MyTestTable]
AS

SELECT [SomeText]
      ,[RowCreatedDtm]
  FROM [RichTestDB].[dbo].[MyTestTable]
  
GO
