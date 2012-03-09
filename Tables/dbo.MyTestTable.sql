CREATE TABLE [dbo].[MyTestTable]
(
[RowID] [int] NOT NULL IDENTITY(1, 1),
[SomeText] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RowCreatedDtm] [datetime] NULL CONSTRAINT [DF__MyTestTab__RowCr__7C8480AE] DEFAULT (getdate())
) ON [PRIMARY]
GO
