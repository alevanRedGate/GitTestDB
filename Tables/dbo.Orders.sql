CREATE TABLE [dbo].[Orders]
(
[O_Id] [int] NOT NULL,
[OrderNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[P_Id] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Orders] ADD CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED  ([O_Id]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Orders] ADD CONSTRAINT [FK__Orders__P_Id__4E88ABD4] FOREIGN KEY ([P_Id]) REFERENCES [dbo].[Persons] ([P_Id])
GO
