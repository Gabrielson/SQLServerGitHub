CREATE TABLE [dbo].[test_data]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[city] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[test_data] ADD CONSTRAINT [PK_test_data] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
