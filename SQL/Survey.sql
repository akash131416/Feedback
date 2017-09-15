
CREATE DATABASE SURVEY
GO
USE [SURVEY]
GO

/****** Object:  Table [dbo].[Survey]    Script Date: 09/01/2017 12:19:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Survey]') AND type in (N'U'))
DROP TABLE [dbo].[Survey]
GO

USE [SURVEY]
GO

/****** Object:  Table [dbo].[Survey]    Script Date: 09/01/2017 12:19:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Survey](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [varchar](50) NULL,
	[MainFeature] [varchar](1000) NULL,
	[Rating] [smallint] NULL,
	[Improvement] [varchar](1000) NULL,
	[Feedback] [varchar](max) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


select * from [Survey]