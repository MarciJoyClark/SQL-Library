SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[losttribe1] (
		[branch_name]      [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[book_title]       [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[no_of_copies]     [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[losttribe1] SET (LOCK_ESCALATION = TABLE)
GO
