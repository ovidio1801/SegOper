USE [SEGOPER_IBS]
GO

/****** Object:  Table [dbo].[TRANS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[TRANS]
GO

/****** Object:  Table [dbo].[TARJETAS_MOVIMIENTO]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[TARJETAS_MOVIMIENTO]
GO

/****** Object:  Table [dbo].[TARJETAS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[TARJETAS]
GO

/****** Object:  Table [dbo].[TARJETA_DEDUCCION]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[TARJETA_DEDUCCION]
GO

/****** Object:  Table [dbo].[SIB752FW]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[SIB752FW]
GO

/****** Object:  Table [dbo].[PSEGURP]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PSEGURP]
GO

/****** Object:  Table [dbo].[PSEGURIP]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PSEGURIP]
GO

/****** Object:  Table [dbo].[PSEGURIE]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PSEGURIE]
GO

/****** Object:  Table [dbo].[PSEGUREBACKUP]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PSEGUREBACKUP]
GO

/****** Object:  Table [dbo].[PSEGURE]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PSEGURE]
GO

/****** Object:  Table [dbo].[PSEGURCAP]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PSEGURCAP]
GO

/****** Object:  Table [dbo].[PSEGURCAE]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PSEGURCAE]
GO

/****** Object:  Table [dbo].[PSEGURCA]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PSEGURCA]
GO

/****** Object:  Table [dbo].[PSEGUR]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PSEGUR]
GO

/****** Object:  Table [dbo].[PSEGUIE]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PSEGUIE]
GO

/****** Object:  Table [dbo].[PPAGOSCA]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PPAGOSCA]
GO

/****** Object:  Table [dbo].[PPAGOS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[PPAGOS]
GO

/****** Object:  Table [dbo].[NVOINTER]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[NVOINTER]
GO

/****** Object:  Table [dbo].[NVOASSA]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[NVOASSA]
GO

/****** Object:  Table [dbo].[MORACV19]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[MORACV19]
GO

/****** Object:  Table [dbo].[LINEA_CREDITO]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[LINEA_CREDITO]
GO

/****** Object:  Table [dbo].[ENDOSADAS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[ENDOSADAS]
GO

/****** Object:  Table [dbo].[DLITP]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[DLITP]
GO

/****** Object:  Table [dbo].[DLC409IS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[DLC409IS]
GO

/****** Object:  Table [dbo].[DLC409ASS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[DLC409ASS]
GO

/****** Object:  Table [dbo].[DEALS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[DEALS]
GO

/****** Object:  Table [dbo].[CUMST]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[CUMST]
GO

/****** Object:  Table [dbo].[CUMAD]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[CUMAD]
GO

/****** Object:  Table [dbo].[CODCOVID]    Script Date: 12/05/2020 08:12:48 a.m. ******/
DROP TABLE [dbo].[CODCOVID]
GO

/****** Object:  Table [dbo].[CODCOVID]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CODCOVID](
	[COVCOD] [nvarchar](4) NULL,
	[COVDSC] [nvarchar](45) NULL,
	[COVINI] [nvarchar](8) NULL,
	[COVFIN] [nvarchar](8) NULL,
	[COVDIA] [numeric](4, 0) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[CUMAD]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CUMAD](
	[CUMCUN] [decimal](28, 0) NULL,
	[CUMRTP] [varchar](1) NULL,
	[CUMRCN] [decimal](28, 0) NULL,
	[CUMPID] [varchar](4) NULL,
	[CUMRTY] [varchar](1) NULL,
	[CUMTIT] [varchar](4) NULL,
	[CUMBNI] [varchar](25) NULL,
	[CUMUC2] [varchar](4) NULL,
	[CNODSC] [varchar](45) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[CUMST]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CUMST](
	[CUSCUN] [decimal](28, 0) NULL,
	[CUSIDN] [varchar](25) NULL,
	[CUSNA1] [varchar](60) NULL,
	[CUSBDY] [numeric](4, 0) NULL,
	[CUSBDM] [numeric](2, 0) NULL,
	[CUSBDD] [numeric](2, 0) NULL,
	[CUSTID] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[DEALS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DEALS](
	[DEAACC] [decimal](28, 0) NULL,
	[DEACUN] [decimal](28, 0) NULL,
	[DEAODD] [numeric](2, 0) NULL,
	[DEAODM] [numeric](2, 0) NULL,
	[DEAODY] [numeric](4, 0) NULL,
	[DEAMAD] [numeric](2, 0) NULL,
	[DEAMAM] [numeric](2, 0) NULL,
	[DEAMAY] [numeric](4, 0) NULL,
	[DEASTS] [varchar](1) NULL,
	[DEASTD] [numeric](2, 0) NULL,
	[DEASTM] [numeric](2, 0) NULL,
	[DEASTY] [numeric](4, 0) NULL,
	[DEATYP] [varchar](4) NULL,
	[DEAPRO] [varchar](4) NULL,
	[DEAACD] [varchar](2) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[DLC409ASS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DLC409ASS](
	[DLSUC] [numeric](10, 0) NULL,
	[DLLIN] [nvarchar](10) NULL,
	[DLCTA] [numeric](12, 0) NULL,
	[DLNOM] [nvarchar](100) NULL,
	[DLCED] [nvarchar](20) NULL,
	[DLFLI] [nvarchar](8) NULL,
	[DLFPA] [datetime] NULL,
	[DLOBS] [nvarchar](45) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[DLC409IS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DLC409IS](
	[DLSUC] [numeric](10, 0) NULL,
	[DLLIN] [nvarchar](10) NULL,
	[DLCTA] [numeric](12, 0) NULL,
	[DLNOM] [nvarchar](100) NULL,
	[DLCED] [nvarchar](20) NULL,
	[DLFLI] [nvarchar](8) NULL,
	[DLFPA] [datetime] NULL,
	[DLOBS] [nvarchar](45) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[DLITP]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DLITP](
	[DLIACC] [decimal](28, 0) NULL,
	[DLICDE] [varchar](4) NULL,
	[DLIREF] [varchar](20) NULL,
	[DLIRMK] [varchar](256) NULL,
	[DLIDPM] [decimal](28, 4) NULL,
	[DLIPAM] [decimal](28, 2) NULL,
	[DLIGLN] [decimal](28, 0) NULL,
	[CODASE] [varchar](4) NULL,
	[CODNME] [varchar](45) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[ENDOSADAS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
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
	[ROCPRO] [varchar](50) NULL,
	[ENDDSC] [varchar](100) NULL,
	[ROCEMD] [varchar](2) NULL,
	[ROCEMM] [varchar](2) NULL,
	[ROCEMY] [varchar](4) NULL,
	[ROCEDO] [varchar](50) NULL,
	[CNODSC] [varchar](100) NULL,
	[ROCSTN] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[LINEA_CREDITO]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[LINEA_CREDITO](
	[SSDACC] [numeric](12, 0) NULL,
	[SSDCUN] [numeric](9, 0) NULL,
	[SSDTYP] [nvarchar](4) NULL,
	[SSDPRO] [nvarchar](4) NULL,
	[RCLLNA] [numeric](4, 0) NULL,
	[RCLACB] [numeric](12, 0) NULL,
	[RCLACA] [numeric](12, 0) NULL,
	[ROCTYP] [nvarchar](4) NULL,
	[RCLTYA] [nvarchar](4) NULL,
	[RCLTYB] [nvarchar](4) NULL,
	[CNODSC] [nvarchar](45) NULL,
	[RODAMT] [numeric](15, 2) NULL,
	[ROCOPD] [numeric](2, 0) NULL,
	[ROCOPM] [numeric](2, 0) NULL,
	[ROCOPY] [numeric](4, 0) NULL,
	[ROCMTD] [numeric](2, 0) NULL,
	[ROCMTM] [numeric](2, 0) NULL,
	[ROCMTY] [numeric](4, 0) NULL,
	[ROCICN] [nvarchar](20) NULL,
	[ROCICM] [nvarchar](45) NULL,
	[ROCIPD] [nvarchar](60) NULL,
	[ROCCIN] [nvarchar](40) NULL,
	[ROCIPA] [numeric](15, 2) NULL,
	[ROCMDD] [numeric](2, 0) NULL,
	[ROCMDM] [numeric](2, 0) NULL,
	[ROCMDY] [numeric](4, 0) NULL,
	[ROCPRO] [nvarchar](4) NULL,
	[ENDDSC] [nvarchar](45) NULL,
	[ROCEMD] [numeric](2, 0) NULL,
	[ROCEMM] [numeric](2, 0) NULL,
	[ROCEMY] [numeric](4, 0) NULL,
	[ROCEDO] [nvarchar](1) NULL,
	[DEACMN] [numeric](4, 0) NULL,
	[ROCSTN] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[MORACV19]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[MORACV19](
	[DLSACC] [decimal](28, 0) NULL,
	[DLSCDE] [varchar](4) NULL,
	[DLSPDY] [numeric](4, 0) NULL,
	[DLSPDM] [numeric](2, 0) NULL,
	[DLSPDD] [numeric](2, 0) NULL,
	[DLSAMT] [decimal](28, 2) NULL,
	[DLSPAD] [decimal](28, 2) NULL,
	[DLSDTY] [numeric](4, 0) NULL,
	[DLSDTM] [numeric](2, 0) NULL,
	[DLSDTD] [numeric](2, 0) NULL,
	[DLSOGL] [decimal](28, 0) NULL,
	[DLSNAR] [varchar](60) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[NVOASSA]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NVOASSA](
	[ASNUME] [nvarchar](14) NULL,
	[ASLINE] [nvarchar](4) NULL,
	[ASSUMA] [numeric](14, 2) NULL,
	[ASFLIQ] [nvarchar](8) NULL,
	[ASDESC] [nvarchar](100) NULL,
	[ASFINC] [nvarchar](20) NULL,
	[ASTOMO] [nvarchar](8) NULL,
	[ASFOLI] [nvarchar](10) NULL,
	[ASASIE] [nvarchar](15) NULL,
	[ASPROV] [nvarchar](3) NULL,
	[ASDIST] [nvarchar](3) NULL,
	[ASMUNI] [nvarchar](3) NULL,
	[ASURBA] [nvarchar](30) NULL,
	[ASNUDE] [nvarchar](4) NULL,
	[ASAVAL] [numeric](14, 2) NULL,
	[ASCSUC] [nvarchar](10) NULL,
	[ASPLAZ] [numeric](4, 0) NULL,
	[ASCORR] [nvarchar](6) NULL,
	[ASCED1] [nvarchar](20) NULL,
	[ASSSD1] [nvarchar](20) NULL,
	[ASAPE1] [nvarchar](50) NULL,
	[ASNOM1] [nvarchar](50) NULL,
	[ASNAC1] [nvarchar](8) NULL,
	[ASDIR1] [nvarchar](100) NULL,
	[ASPRO1] [nvarchar](3) NULL,
	[ASDIS1] [nvarchar](3) NULL,
	[ASMUN1] [nvarchar](3) NULL,
	[ASURB1] [nvarchar](3) NULL,
	[ASTEO1] [nvarchar](12) NULL,
	[ASTER1] [nvarchar](12) NULL,
	[ASEMA1] [nvarchar](30) NULL,
	[ASZIP1] [nvarchar](4) NULL,
	[ASAPT1] [nvarchar](30) NULL,
	[ASAAC1] [nvarchar](50) NULL,
	[ASCEL1] [nvarchar](12) NULL,
	[ASCED2] [nvarchar](20) NULL,
	[ASSSD2] [nvarchar](20) NULL,
	[ASAPE2] [nvarchar](50) NULL,
	[ASNOM2] [nvarchar](50) NULL,
	[ASNAC2] [nvarchar](8) NULL,
	[ASDIR2] [nvarchar](100) NULL,
	[ASPRO2] [nvarchar](3) NULL,
	[ASDIS2] [nvarchar](3) NULL,
	[ASMUN2] [nvarchar](3) NULL,
	[ASURB2] [nvarchar](3) NULL,
	[ASTEO2] [nvarchar](12) NULL,
	[ASTER2] [nvarchar](12) NULL,
	[ASEMA2] [nvarchar](30) NULL,
	[ASZIP2] [nvarchar](4) NULL,
	[ASAPT2] [nvarchar](30) NULL,
	[ASAAC2] [nvarchar](50) NULL,
	[ASCEL2] [nvarchar](12) NULL,
	[ASSTS] [nvarchar](1) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[NVOINTER]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NVOINTER](
	[INNUME] [nvarchar](15) NULL,
	[INSECU] [numeric](1, 0) NULL,
	[INTIPO] [nvarchar](10) NULL,
	[INSUMA] [numeric](10, 2) NULL,
	[INPLAZ] [numeric](3, 0) NULL,
	[INNUDE] [nvarchar](6) NULL,
	[INFLIQ] [nvarchar](8) NULL,
	[INFVEN] [nvarchar](10) NULL,
	[INSUC] [nvarchar](3) NULL,
	[INNOM1] [nvarchar](25) NULL,
	[INSEN1] [nvarchar](25) NULL,
	[INAPA1] [nvarchar](25) NULL,
	[INAMA1] [nvarchar](25) NULL,
	[INACA1] [nvarchar](25) NULL,
	[INCED1] [nvarchar](20) NULL,
	[INFENA] [nvarchar](10) NULL,
	[INTELR] [nvarchar](10) NULL,
	[INDIRE] [nvarchar](60) NULL,
	[INSEC] [nvarchar](1) NULL,
	[INDES] [nvarchar](1) NULL,
	[INMENS] [numeric](11, 2) NULL,
	[INTIPP] [nvarchar](2) NULL,
	[INTSEG1] [nvarchar](3) NULL,
	[INTSEG2] [nvarchar](4) NULL,
	[INAUTO] [nvarchar](1) NULL,
	[INTIRE] [nvarchar](1) NULL,
	[ASNUME] [nvarchar](14) NULL,
	[ASLINE] [nvarchar](4) NULL,
	[ASSUMA] [numeric](14, 2) NULL,
	[ASFLIQ] [nvarchar](8) NULL,
	[ASDESC] [nvarchar](100) NULL,
	[ASFINC] [nvarchar](20) NULL,
	[ASTOMO] [nvarchar](8) NULL,
	[ASFOLI] [nvarchar](10) NULL,
	[ASASIE] [nvarchar](15) NULL,
	[ASPROV] [nvarchar](3) NULL,
	[ASDIST] [nvarchar](3) NULL,
	[ASMUNI] [nvarchar](3) NULL,
	[ASURBA] [nvarchar](30) NULL,
	[ASNUDE] [nvarchar](4) NULL,
	[ASAVAL] [numeric](14, 2) NULL,
	[ASCSUC] [nvarchar](10) NULL,
	[ASPLAZ] [numeric](4, 0) NULL,
	[ASCORR] [nvarchar](6) NULL,
	[ASCED1] [nvarchar](20) NULL,
	[ASSSD1] [nvarchar](20) NULL,
	[ASAPE1] [nvarchar](50) NULL,
	[ASNOM1] [nvarchar](50) NULL,
	[ASNAC1] [nvarchar](8) NULL,
	[ASDIR1] [nvarchar](100) NULL,
	[ASPRO1] [nvarchar](3) NULL,
	[ASDIS1] [nvarchar](3) NULL,
	[ASMUN1] [nvarchar](3) NULL,
	[ASURB1] [nvarchar](3) NULL,
	[ASTEO1] [nvarchar](12) NULL,
	[ASTER1] [nvarchar](12) NULL,
	[ASEMA1] [nvarchar](30) NULL,
	[ASZIP1] [nvarchar](4) NULL,
	[ASAPT1] [nvarchar](30) NULL,
	[ASAAC1] [nvarchar](50) NULL,
	[ASCEL1] [nvarchar](12) NULL,
	[ASCED2] [nvarchar](20) NULL,
	[ASSSD2] [nvarchar](20) NULL,
	[ASAPE2] [nvarchar](50) NULL,
	[ASNOM2] [nvarchar](50) NULL,
	[ASNAC2] [nvarchar](8) NULL,
	[ASDIR2] [nvarchar](100) NULL,
	[ASPRO2] [nvarchar](3) NULL,
	[ASDIS2] [nvarchar](3) NULL,
	[ASMUN2] [nvarchar](3) NULL,
	[ASURB2] [nvarchar](3) NULL,
	[ASTEO2] [nvarchar](12) NULL,
	[ASTER2] [nvarchar](12) NULL,
	[ASEMA2] [nvarchar](30) NULL,
	[ASZIP2] [nvarchar](4) NULL,
	[ASAPT2] [nvarchar](30) NULL,
	[ASAAC2] [nvarchar](50) NULL,
	[ASCEL2] [nvarchar](12) NULL,
	[ASSTS] [nvarchar](1) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[PPAGOS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PPAGOS](
	[DLPACC] [decimal](28, 0) NULL,
	[DLPPDY] [numeric](4, 0) NULL,
	[DLPPDM] [numeric](2, 0) NULL,
	[DLPPDD] [numeric](2, 0) NULL,
	[DLPPNU] [decimal](28, 0) NULL,
	[DLPPFL] [varchar](1) NULL,
	[DLPDTM] [numeric](2, 0) NULL,
	[DLPDTD] [numeric](2, 0) NULL,
	[DLPDTY] [numeric](4, 0) NULL,
	[DLPPPM] [decimal](28, 2) NULL,
	[DLPPPD] [decimal](28, 2) NULL,
	[DLPIPM] [decimal](28, 2) NULL,
	[DLPIPD] [decimal](28, 2) NULL,
	[DLPCOM] [decimal](28, 2) NULL,
	[DLPCOX] [decimal](28, 2) NULL,
	[DLPDED] [decimal](28, 2) NULL,
	[DLPDEX] [decimal](28, 2) NULL,
	[DLPIVA] [decimal](28, 2) NULL,
	[DLPIVX] [decimal](28, 2) NULL,
	[DLPOTH] [decimal](28, 2) NULL,
	[DLPOTX] [decimal](28, 2) NULL,
	[DLPIIP] [varchar](1) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[PPAGOSCA]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PPAGOSCA](
	[DLPACC] [numeric](12, 0) NULL,
	[DLPPDY] [numeric](4, 0) NULL,
	[DLPPDM] [numeric](2, 0) NULL,
	[DLPPDD] [numeric](2, 0) NULL,
	[DLPPNU] [numeric](5, 0) NULL,
	[DLPPFL] [nvarchar](1) NULL,
	[DLPDTM] [numeric](2, 0) NULL,
	[DLPDTD] [numeric](2, 0) NULL,
	[DLPDTY] [numeric](4, 0) NULL,
	[DLPPPM] [numeric](15, 2) NULL,
	[DLPPPD] [numeric](15, 2) NULL,
	[DLPIPM] [numeric](15, 2) NULL,
	[DLPIPD] [numeric](15, 2) NULL,
	[DLPCOM] [numeric](15, 2) NULL,
	[DLPCOX] [numeric](15, 2) NULL,
	[DLPDED] [numeric](15, 2) NULL,
	[DLPDEX] [numeric](15, 2) NULL,
	[DLPIVA] [numeric](15, 2) NULL,
	[DLPIVX] [numeric](15, 2) NULL,
	[DLPOTH] [numeric](15, 2) NULL,
	[DLPOTX] [numeric](15, 2) NULL,
	[DLPIIP] [nvarchar](1) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[PSEGUIE]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PSEGUIE](
	[DLSACC] [numeric](12, 0) NULL,
	[DLPPNU] [numeric](5, 0) NULL,
	[DLSCDE] [nvarchar](4) NULL,
	[DLSAMT] [numeric](15, 2) NULL,
	[DLSPDY] [numeric](4, 0) NULL,
	[DLSPDM] [numeric](2, 0) NULL,
	[DLSPDD] [numeric](2, 0) NULL,
	[DLPPFL] [nvarchar](1) NULL,
	[DLSPFL] [nvarchar](1) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[PSEGUR]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PSEGUR](
	[DLSACC] [decimal](28, 0) NULL,
	[DLSPDY] [numeric](4, 0) NULL,
	[DLSPDM] [numeric](2, 0) NULL,
	[DLSPDD] [numeric](2, 0) NULL,
	[DLPPFL] [varchar](1) NULL,
	[DLPPNU] [decimal](28, 0) NULL,
	[DLSTYP] [varchar](1) NULL,
	[DLSCDE] [varchar](4) NULL,
	[DLSPFL] [varchar](1) NULL,
	[DLSAMT] [decimal](28, 2) NULL,
	[DLSPAD] [decimal](28, 2) NULL,
	[DLSACO] [decimal](28, 2) NULL,
	[DLSDTY] [numeric](4, 0) NULL,
	[DLSDTM] [numeric](2, 0) NULL,
	[DLSDTD] [numeric](2, 0) NULL,
	[DLSOGL] [decimal](28, 0) NULL,
	[DLSOAC] [decimal](28, 0) NULL,
	[DLSSTS] [varchar](1) NULL,
	[DLSNAR] [varchar](60) NULL,
	[DLSCDI] [varchar](4) NULL,
	[DLSASE] [varchar](45) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[PSEGURCA]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PSEGURCA](
	[DLSACC] [numeric](12, 0) NULL,
	[DLSPDY] [numeric](4, 0) NULL,
	[DLSPDM] [numeric](2, 0) NULL,
	[DLSPDD] [numeric](2, 0) NULL,
	[DLPPFL] [nvarchar](1) NULL,
	[DLPPNU] [numeric](5, 0) NULL,
	[DLSTYP] [nvarchar](1) NULL,
	[DLSCDE] [nvarchar](4) NULL,
	[DLSPFL] [nvarchar](1) NULL,
	[DLSAMT] [numeric](15, 2) NULL,
	[DLSPAD] [numeric](15, 2) NULL,
	[DLSACO] [numeric](15, 2) NULL,
	[DLSDTY] [numeric](4, 0) NULL,
	[DLSDTM] [numeric](2, 0) NULL,
	[DLSDTD] [numeric](2, 0) NULL,
	[DLSOGL] [numeric](16, 0) NULL,
	[DLSOAC] [numeric](12, 0) NULL,
	[DLSSTS] [nvarchar](1) NULL,
	[DLSNAR] [nvarchar](60) NULL,
	[DLSCDI] [nvarchar](4) NULL,
	[DLSASE] [nvarchar](45) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[PSEGURCAE]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PSEGURCAE](
	[DLSACC] [numeric](12, 0) NULL,
	[DLPPNU] [numeric](5, 0) NULL,
	[DLSCDE] [nvarchar](4) NULL,
	[DLSAMT] [numeric](15, 2) NULL,
	[DLSPDY] [numeric](4, 0) NULL,
	[DLSPDM] [numeric](2, 0) NULL,
	[DLSPDD] [numeric](2, 0) NULL,
	[DLPPFL] [nvarchar](1) NULL,
	[DLSPFL] [nvarchar](1) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[PSEGURCAP]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PSEGURCAP](
	[DLSACC] [numeric](12, 0) NULL,
	[DLSCDE] [nvarchar](4) NULL,
	[DLSPAD] [numeric](15, 2) NULL,
	[DLSDTY] [numeric](4, 0) NULL,
	[DLSDTM] [numeric](2, 0) NULL,
	[DLSDTD] [numeric](2, 0) NULL,
	[DLSOGL] [numeric](16, 0) NULL,
	[DLPPNU] [numeric](5, 0) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[PSEGURE]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PSEGURE](
	[DLSACC] [decimal](28, 0) NULL,
	[DLPPNU] [decimal](28, 0) NULL,
	[DLSCDE] [varchar](4) NULL,
	[DLSAMT] [decimal](28, 2) NULL,
	[DLSPDY] [numeric](4, 0) NULL,
	[DLSPDM] [numeric](2, 0) NULL,
	[DLSPDD] [numeric](2, 0) NULL,
	[DLPPFL] [varchar](1) NULL,
	[DLSPFL] [varchar](1) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[PSEGUREBACKUP]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PSEGUREBACKUP](
	[DLSACC] [numeric](12, 0) NULL,
	[DLPPNU] [numeric](5, 0) NULL,
	[DLSCDE] [nvarchar](4) NULL,
	[DLSAMT] [numeric](15, 2) NULL,
	[DLSPDY] [numeric](4, 0) NULL,
	[DLSPDM] [numeric](2, 0) NULL,
	[DLSPDD] [numeric](2, 0) NULL,
	[DLPPFL] [nvarchar](1) NULL,
	[DLSPFL] [nvarchar](1) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[PSEGURIE]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PSEGURIE](
	[DLSACC] [decimal](28, 0) NULL,
	[DLPPNU] [decimal](28, 0) NULL,
	[DLSCDE] [varchar](4) NULL,
	[DLSAMT] [decimal](28, 2) NULL,
	[DLSPDY] [numeric](4, 0) NULL,
	[DLSPDM] [numeric](2, 0) NULL,
	[DLSPDD] [numeric](2, 0) NULL,
	[DLPPFL] [varchar](1) NULL,
	[DLSPFL] [varchar](1) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[PSEGURIP]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PSEGURIP](
	[DLSACC] [decimal](28, 0) NULL,
	[DLSCDE] [varchar](4) NULL,
	[DLSPAD] [decimal](28, 2) NULL,
	[DLSDTY] [numeric](4, 0) NULL,
	[DLSDTM] [numeric](2, 0) NULL,
	[DLSDTD] [numeric](2, 0) NULL,
	[DLSOGL] [decimal](28, 0) NULL,
	[DLPPNU] [decimal](28, 0) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[PSEGURP]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PSEGURP](
	[DLSACC] [numeric](12, 0) NULL,
	[DLSCDE] [nvarchar](4) NULL,
	[DLSPAD] [numeric](15, 2) NULL,
	[DLSDTY] [numeric](4, 0) NULL,
	[DLSDTM] [numeric](2, 0) NULL,
	[DLSDTD] [numeric](2, 0) NULL,
	[DLSOGL] [numeric](16, 0) NULL,
	[DLPPNU] [numeric](5, 0) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[SIB752FW]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[SIB752FW](
	[SSDACC] [numeric](12, 0) NULL,
	[SSDCUN] [numeric](9, 0) NULL,
	[SSDPRI] [numeric](15, 2) NULL,
	[SSDMEN] [numeric](15, 2) NULL,
	[SSDFAL] [varchar](10) NULL,
	[SSDTYP] [varchar](4) NULL,
	[TYPDSC] [varchar](45) NULL,
	[SSDPRO] [varchar](4) NULL,
	[APCDSC] [varchar](60) NULL,
	[SSDPLA] [varchar](1) NULL,
	[SSDGLN] [numeric](16, 0) NULL,
	[SSDBNK] [varchar](2) NULL,
	[SSDNA1] [varchar](30) NULL,
	[SSDUPC] [varchar](10) NULL,
	[SSDUPI] [varchar](10) NULL,
	[SSDMCC] [decimal](28, 0) NULL,
	[SSRSEX] [varchar](1) NULL,
	[SSRBTH] [varchar](2) NULL,
	[SSRMNS] [decimal](28, 2) NULL,
	[SSRSEV] [decimal](28, 2) NULL,
	[SSRSEI] [decimal](28, 2) NULL,
	[DLIDPM] [decimal](28, 4) NULL,
	[SSRSED] [decimal](28, 2) NULL,
	[SSRCMM] [decimal](28, 2) NULL,
	[SSRCCM] [decimal](28, 2) NULL,
	[SSRDIA] [decimal](28, 0) NULL,
	[UC3] [varchar](4) NULL,
	[TLR] [varchar](7) NULL,
	[RRMPREST] [decimal](28, 2) NULL,
	[DEAUC7] [varchar](4) NULL,
	[UC7DSC] [varchar](45) NULL,
	[DEASTS] [varchar](1) NULL,
	[DEAPDY] [numeric](2, 0) NULL,
	[SSDFVT] [varchar](10) NULL,
	[DEASOF] [varchar](4) NULL,
	[COVDSC] [varchar](45) NULL,
	[DEACMN] [numeric](4, 0) NULL,
	[DEACMC] [decimal](9, 0) NULL,
	[DEATRM] [decimal](5, 0) NULL,
	[DLCMN1] [numeric](2, 0) NULL,
	[DLCNC1] [decimal](5, 0) NULL,
	[DLCTP1] [varchar](1) NULL,
	[DEATRC] [varchar](1) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[TARJETA_DEDUCCION]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TARJETA_DEDUCCION](
	[T4QTIP] [nvarchar](20) NULL,
	[T4QNU3] [nvarchar](13) NULL,
	[T4QNU2] [nvarchar](16) NULL,
	[T4QNOM] [nvarchar](40) NULL,
	[T4QFEC] [nvarchar](8) NULL,
	[T4QFE1] [nvarchar](8) NULL,
	[T4QMON] [nvarchar](10) NULL,
	[T4QMOT] [nvarchar](20) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[TARJETAS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TARJETAS](
	[CCMACC] [numeric](12, 0) NULL,
	[CCMAST] [nvarchar](1) NULL,
	[CCMNME] [nvarchar](45) NULL,
	[CCMATY] [nvarchar](4) NULL,
	[CCMPRO] [nvarchar](4) NULL,
	[CCMCUN] [numeric](9, 0) NULL,
	[CCMNXN] [nvarchar](25) NULL,
	[CCMPCN] [nvarchar](20) NULL,
	[CCMOPM] [numeric](2, 0) NULL,
	[CCMOPD] [numeric](2, 0) NULL,
	[CCMOPY] [numeric](4, 0) NULL,
	[CCMACM] [numeric](2, 0) NULL,
	[CCMACI] [numeric](2, 0) NULL,
	[CCMACY] [numeric](4, 0) NULL,
	[CCMEXM] [numeric](2, 0) NULL,
	[CCMEXD] [numeric](2, 0) NULL,
	[CCMEXY] [numeric](4, 0) NULL,
	[CCMCFA] [nvarchar](2) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[TARJETAS_MOVIMIENTO]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TARJETAS_MOVIMIENTO](
	[CCTPCN] [nvarchar](20) NULL,
	[CCTCCN] [nvarchar](20) NULL,
	[CCTSDY] [numeric](4, 0) NULL,
	[CCTSDM] [numeric](2, 0) NULL,
	[CCTSDD] [numeric](2, 0) NULL,
	[CCTDSC] [nvarchar](60) NULL,
	[CCTAMT] [numeric](15, 2) NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[TRANS]    Script Date: 12/05/2020 08:12:48 a.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TRANS](
	[TRAGLN] [decimal](28, 0) NULL,
	[GLMDSC] [varchar](60) NULL,
	[TRABDY] [numeric](4, 0) NULL,
	[TRABDM] [numeric](2, 0) NULL,
	[TRABDD] [numeric](2, 0) NULL,
	[TRAACC] [decimal](28, 0) NULL,
	[TRANAR] [varchar](60) NULL,
	[TRAAMT] [decimal](28, 2) NULL,
	[TRADCC] [varchar](1) NULL,
	[TRACDE] [varchar](4) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


