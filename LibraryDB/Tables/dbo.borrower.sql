SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[borrower] (
		[card_no]       [nvarchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[full_name]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[brw_addr]      [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[brw_phone]     [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[borrower] SET (LOCK_ESCALATION = TABLE)
GO
