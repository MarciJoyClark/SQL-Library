SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[book] (
		[Book_ID]        [int] IDENTITY(99, 1) NOT NULL,
		[Book_Title]     [varchar](900) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Publisher]      [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[book] SET (LOCK_ESCALATION = TABLE)
GO
