SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[loans] (
		[l_book_ID]       [int] NOT NULL,
		[l_branch_ID]     [int] NOT NULL,
		[l_card_no]       [nvarchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[DATE_OUT]        [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[DATE_DUE]        [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[loans] SET (LOCK_ESCALATION = TABLE)
GO
