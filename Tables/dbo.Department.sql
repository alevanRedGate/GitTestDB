CREATE TABLE [dbo].[Department]
(
[testVC] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[test4] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DepartmentID] [smallint] NOT NULL IDENTITY(1, 1),
[ModifiedDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Department] ADD CONSTRAINT [PK_Department] PRIMARY KEY CLUSTERED  ([DepartmentID]) ON [PRIMARY]
GO
