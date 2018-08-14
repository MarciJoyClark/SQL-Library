SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[publisher_info] (
		[pub_name]      [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[pub_add]       [varchar](450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[pub_phone]     [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[publisher_info] SET (LOCK_ESCALATION = TABLE)
GO
