CREATE TABLE [dbo].[customers]
(
[title] [varchar] (10) COLLATE Finnish_Swedish_CI_AS NULL,
[city] [varchar] (25) COLLATE Finnish_Swedish_CI_AS NULL,
[first_name] [varchar] (25) COLLATE Finnish_Swedish_CI_AS NOT NULL,
[last_name] [varchar] (25) COLLATE Finnish_Swedish_CI_AS NOT NULL
) ON [PRIMARY]
GO
