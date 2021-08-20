USE [SEGOPER_IBS]
GO

/****** Object:  Table [dbo].[ENDOSADAS]    Script Date: 01/25/2021 03:50:49 p.m. ******/
DROP TABLE [dbo].[ENDOSADAS]
GO

/****** Object:  Table [dbo].[ENDOSADAS]    Script Date: 01/25/2021 03:50:49 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[ENDOSADAS](
	[SSDACC] [numeric](12, 0) NULL,
	[SSDCUN] [numeric](9, 0) NULL,
	[SSDTYP] [varchar](4) NULL,
	[SSDPRO] [varchar](4) NULL,
	[RCLACB] [decimal](28, 0) NULL,
	[ROCTYP] [varchar](4) NULL,
	[RCLTYA] [varchar](4) NULL,
	[RCLTYB] [varchar](4) NULL,
	[RODAMT] [decimal](28, 2) NULL,
	[ROCOPD] [numeric](2, 0) NULL,
	[ROCOPM] [numeric](2, 0) NULL,
	[ROCOPY] [numeric](4, 0) NULL,
	[ROCMTD] [numeric](2, 0) NULL,
	[ROCMTM] [numeric](2, 0) NULL,
	[ROCMTY] [numeric](4, 0) NULL,
	[ROCICN] [varchar](20) NULL,
	[ROCICM] [varchar](45) NULL,
	[ROCIPD] [varchar](60) NULL,
	[ROCCIN] [varchar](40) NULL,
	[ROCIPA] [decimal](28, 2) NULL,
	[ROCMDD] [numeric](2, 0) NULL,
	[ROCMDM] [numeric](2, 0) NULL,
	[ROCMDY] [numeric](4, 0) NULL,
	[CNODSC] [varchar](45) NULL,
	[ROCPRO] [varchar](4) NULL,
	[ENDDSC] [varchar](45) NULL,
	[ROCEMD] [numeric](2, 0) NULL,
	[ROCEMM] [numeric](2, 0) NULL,
	[ROCEMY] [numeric](4, 0) NULL,
	[ROCEDO] [varchar](1) NULL,
	[ROCSTN] [varchar](12) NULL,
	[RODAM1] [decimal](28, 2) NULL,
	[RODAM2] [decimal](28, 2) NULL,
	[RODAPA] [decimal](28, 2) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


