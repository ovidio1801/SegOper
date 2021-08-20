USE [SEGOPER_IBS]
GO

/****** Object:  Table [dbo].[CNTRLCNT_LOG]    Script Date: 03/29/2021 03:27:58 p.m. ******/
DROP TABLE [dbo].[CNTRLCNT_LOG]
GO

/****** Object:  Table [dbo].[CNTRLCNT]    Script Date: 03/29/2021 03:27:58 p.m. ******/
DROP TABLE [dbo].[CNTRLCNT]
GO

/****** Object:  Table [dbo].[CNTRLCNT]    Script Date: 03/29/2021 03:27:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CNTRLCNT](
	[CNTBNK] [varchar](2) NULL,
	[CNTRDY] [numeric](4, 0) NULL,
	[CNTRDM] [numeric](2, 0) NULL,
	[CNTRDD] [numeric](2, 0) NULL,
	[CNTPDY] [numeric](4, 0) NULL,
	[CNTPDM] [numeric](2, 0) NULL,
	[CNTPDD] [numeric](2, 0) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[CNTRLCNT_LOG]    Script Date: 03/29/2021 03:27:58 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CNTRLCNT_LOG](
	[CNTBNK] [nvarchar](2) NULL,
	[CNTRDY] [numeric](4, 0) NULL,
	[CNTRDM] [numeric](2, 0) NULL,
	[CNTRDD] [numeric](2, 0) NULL,
	[CNTPDY] [numeric](4, 0) NULL,
	[CNTPDM] [numeric](2, 0) NULL,
	[CNTPDD] [numeric](2, 0) NULL,
	[TIMESTAMP] [datetime] NULL
) ON [PRIMARY]

GO


