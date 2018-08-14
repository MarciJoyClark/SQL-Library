SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[book_copies] (
		[book_ID]          [int] NOT NULL,
		[branch_ID]        [int] NOT NULL,
		[no_of_copies]     [nvarchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[book_copies] SET (LOCK_ESCALATION = TABLE)
GO
