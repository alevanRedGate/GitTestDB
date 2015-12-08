CREATE TABLE [dbo].[Persons]
(
[P_Id] [int] NOT NULL,
[LastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Persons] ADD CONSTRAINT [PK_Persons] PRIMARY KEY CLUSTERED  ([P_Id]) ON [PRIMARY]
GO
