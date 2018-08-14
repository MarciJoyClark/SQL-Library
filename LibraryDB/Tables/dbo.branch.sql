SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[branch] (
		[branch_id]       [int] IDENTITY(3997, 3) NOT NULL,
		[branch_name]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[BR_addr]         [nvarchar](450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[branch] SET (LOCK_ESCALATION = TABLE)
GO
