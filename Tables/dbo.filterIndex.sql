CREATE TABLE [dbo].[filterIndex]
(
[test1] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[test2] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[test3] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[test4] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[filterIndex] ADD CONSTRAINT [PK_filterIndex] PRIMARY KEY CLUSTERED  ([test1]) ON [PRIMARY]
GO
