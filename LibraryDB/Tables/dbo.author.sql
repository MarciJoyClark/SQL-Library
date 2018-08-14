SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[author] (
		[a_book_ID]     [int] NOT NULL,
		[Author]        [nvarchar](75) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[author] SET (LOCK_ESCALATION = TABLE)
GO
