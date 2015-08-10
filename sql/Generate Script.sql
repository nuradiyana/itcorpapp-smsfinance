USE [ITCORPDB]
GO
/****** Object:  StoredProcedure [dbo].[spUpdateUser2]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spUpdateUser2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spUpdateUser2]
GO
/****** Object:  StoredProcedure [dbo].[spUpdateUser]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spUpdateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spUpdateUser]
GO
/****** Object:  StoredProcedure [dbo].[spSearchUsername]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spSearchUsername]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spSearchUsername]
GO
/****** Object:  StoredProcedure [dbo].[spSearchImportEmployee]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spSearchImportEmployee]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spSearchImportEmployee]
GO
/****** Object:  StoredProcedure [dbo].[spInsertKategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spInsertKategoriTicket]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spInsertKategoriTicket]
GO
/****** Object:  StoredProcedure [dbo].[spInsertFileUpload]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spInsertFileUpload]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spInsertFileUpload]
GO
/****** Object:  StoredProcedure [dbo].[spInsertDataUser]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spInsertDataUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spInsertDataUser]
GO
/****** Object:  StoredProcedure [dbo].[spImportEmployee]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spImportEmployee]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spImportEmployee]
GO
/****** Object:  StoredProcedure [dbo].[spGetTypeUser]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetTypeUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetTypeUser]
GO
/****** Object:  StoredProcedure [dbo].[spGetSubKategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetSubKategoriTicket]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetSubKategoriTicket]
GO
/****** Object:  StoredProcedure [dbo].[spGetSub2KategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetSub2KategoriTicket]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetSub2KategoriTicket]
GO
/****** Object:  StoredProcedure [dbo].[spGetSecretKey]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetSecretKey]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetSecretKey]
GO
/****** Object:  StoredProcedure [dbo].[spGetMainKategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetMainKategoriTicket]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetMainKategoriTicket]
GO
/****** Object:  StoredProcedure [dbo].[spGetLoginInfo]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetLoginInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetLoginInfo]
GO
/****** Object:  StoredProcedure [dbo].[spGetLoginAccess]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetLoginAccess]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetLoginAccess]
GO
/****** Object:  StoredProcedure [dbo].[spGetKategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetKategoriTicket]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetKategoriTicket]
GO
/****** Object:  StoredProcedure [dbo].[spGetJenisTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetJenisTicket]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetJenisTicket]
GO
/****** Object:  StoredProcedure [dbo].[spGetAppAccess2]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetAppAccess2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetAppAccess2]
GO
/****** Object:  StoredProcedure [dbo].[spGetAppAccess]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetAppAccess]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetAppAccess]
GO
/****** Object:  StoredProcedure [dbo].[getMenuParentByGroup]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getMenuParentByGroup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[getMenuParentByGroup]
GO
/****** Object:  StoredProcedure [dbo].[getGroupMenu]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getGroupMenu]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[getGroupMenu]
GO
/****** Object:  StoredProcedure [dbo].[getChildMenu]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getChildMenu]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[getChildMenu]
GO
/****** Object:  StoredProcedure [dbo].[getApp]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getApp]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[getApp]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_UploadFile_DtmUpload]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UploadFile] DROP CONSTRAINT [DF_UploadFile_DtmUpload]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_GrandMenuUser_DtmUpdate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[GrandMenuUser] DROP CONSTRAINT [DF_GrandMenuUser_DtmUpdate]
END

GO
/****** Object:  Table [dbo].[UploadFile]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UploadFile]') AND type in (N'U'))
DROP TABLE [dbo].[UploadFile]
GO
/****** Object:  Table [dbo].[tempLoginAccess]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tempLoginAccess]') AND type in (N'U'))
DROP TABLE [dbo].[tempLoginAccess]
GO
/****** Object:  Table [dbo].[TblTypeUser]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TblTypeUser]') AND type in (N'U'))
DROP TABLE [dbo].[TblTypeUser]
GO
/****** Object:  Table [dbo].[TblLevelKategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TblLevelKategoriTicket]') AND type in (N'U'))
DROP TABLE [dbo].[TblLevelKategoriTicket]
GO
/****** Object:  Table [dbo].[TblGroupUser]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TblGroupUser]') AND type in (N'U'))
DROP TABLE [dbo].[TblGroupUser]
GO
/****** Object:  Table [dbo].[TblGroupMenu]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TblGroupMenu]') AND type in (N'U'))
DROP TABLE [dbo].[TblGroupMenu]
GO
/****** Object:  Table [dbo].[MasterUser]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MasterUser]') AND type in (N'U'))
DROP TABLE [dbo].[MasterUser]
GO
/****** Object:  Table [dbo].[MasterMenu]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MasterMenu]') AND type in (N'U'))
DROP TABLE [dbo].[MasterMenu]
GO
/****** Object:  Table [dbo].[KategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KategoriTicket]') AND type in (N'U'))
DROP TABLE [dbo].[KategoriTicket]
GO
/****** Object:  Table [dbo].[GrandMenuUser]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GrandMenuUser]') AND type in (N'U'))
DROP TABLE [dbo].[GrandMenuUser]
GO
/****** Object:  UserDefinedFunction [dbo].[ProperCase]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProperCase]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ProperCase]
GO
/****** Object:  UserDefinedFunction [dbo].[fnGenerateUsername]    Script Date: 8/10/2015 7:30:50 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnGenerateUsername]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnGenerateUsername]
GO
/****** Object:  UserDefinedFunction [dbo].[fnGenerateUsername]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnGenerateUsername]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fnGenerateUsername](
	@TypeUser CHAR(3)
)
RETURNS VARCHAR(10)
WITH EXECUTE AS CALLER
AS
BEGIN
DECLARE @NomorUrut CHAR(5),
		@Username CHAR(10)

SELECT @NomorUrut = REPLICATE(''0'',(5 - LEN(NomorUrut))) + CONVERT(CHAR(5), NomorUrut) FROM TblTypeUser WHERE ID = @TypeUser

SET @Username = (@TypeUser + @NomorUrut)

RETURN(@Username)

END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[ProperCase]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProperCase]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[ProperCase](@String AS VARCHAR(8000))
RETURNS VARCHAR(8000)
AS
BEGIN
  DECLARE @i INT           -- index
  DECLARE @l INT           -- input length
  DECLARE @c NCHAR(1)      -- current char
  DECLARE @f INT           -- first letter flag (1/0)
  DECLARE @o VARCHAR(255)  -- output string
  DECLARE @w VARCHAR(10)   -- characters considered as white space

  SET @w = ''['' + CHAR(13) + CHAR(10) + CHAR(9) + CHAR(160) + '' '' + '']''
  SET @i = 0
  SET @l = LEN(@string)
  SET @f = 1
  SET @o = ''''

  WHILE @i <= @l
  BEGIN
    SET @c = SUBSTRING(@string, @i, 1)
    IF @f = 1 
    BEGIN
     SET @o = @o + @c
     SET @f = 0
    END
    ELSE
    BEGIN
     SET @o = @o + LOWER(@c)
    END

    IF @c LIKE @w SET @f = 1

    SET @i = @i + 1
  END

  RETURN @o
END' 
END

GO
/****** Object:  Table [dbo].[GrandMenuUser]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GrandMenuUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GrandMenuUser](
	[GrandId] [int] IDENTITY(1,1) NOT NULL,
	[MenuGroup] [varchar](10) NOT NULL,
	[MenuId] [int] NOT NULL,
	[Username] [varchar](10) NOT NULL,
	[UserUpdate] [varchar](10) NOT NULL,
	[DtmUpdate] [datetime] NOT NULL,
 CONSTRAINT [PK_GrandMenuUser] PRIMARY KEY CLUSTERED 
(
	[GrandId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KategoriTicket]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[KategoriTicket](
	[ID] [varchar](36) NOT NULL,
	[KategoriID] [varchar](10) NOT NULL,
	[ParentKategoriID] [varchar](10) NULL,
	[NamaKategori] [varchar](255) NOT NULL,
	[UserUpdate] [varchar](10) NOT NULL,
	[DtmUpdate] [datetime] NOT NULL CONSTRAINT [DF_KategoriTicket_DtmUpdate]  DEFAULT (getdate()),
	[LevelID] [int] NULL,
 CONSTRAINT [PK__Kategori__3214EC27208CD6FA] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MasterMenu]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MasterMenu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MasterMenu](
	[MenuID] [int] IDENTITY(1,1) NOT NULL,
	[MenuName] [varchar](150) NULL,
	[MenuUrl] [varchar](150) NULL,
	[GroupMenu] [char](10) NULL,
	[MenuParent] [int] NULL,
	[IsActive] [bit] NULL CONSTRAINT [DF_MasterMenu_IsActive]  DEFAULT ((1)),
	[UserUpdate] [varchar](10) NULL,
	[DtmUpdate] [datetime] NULL CONSTRAINT [DF_MasterMenu_DtmUpdate]  DEFAULT (getdate()),
 CONSTRAINT [PK_MasterMenu] PRIMARY KEY CLUSTERED 
(
	[MenuID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MasterUser]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MasterUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MasterUser](
	[Username] [varchar](10) NOT NULL,
	[Password] [varchar](255) NOT NULL,
	[UserFullName] [varchar](100) NOT NULL,
	[Email] [varchar](100) NOT NULL,
	[Jabatan] [varchar](100) NOT NULL,
	[Cabang] [varchar](100) NOT NULL,
	[Departement] [varchar](100) NOT NULL,
	[Divisi] [varchar](100) NOT NULL,
	[Type] [char](3) NOT NULL,
	[IsAdminAccess] [bit] NULL CONSTRAINT [DF_MasterUser_IsAdminAccess]  DEFAULT ((0)),
	[IsActive] [bit] NOT NULL CONSTRAINT [DF_MasterUser_IsActive]  DEFAULT ((1)),
	[SecretKey] [varchar](50) NOT NULL,
	[UserExport] [varchar](10) NOT NULL,
	[ExportDate] [datetime] NOT NULL CONSTRAINT [DF_MasterUser_ExportDate]  DEFAULT (getdate()),
	[UserUpdate] [varchar](10) NOT NULL,
	[DtmUpdate] [datetime] NOT NULL CONSTRAINT [DF_MasterUser_DtmUpdate]  DEFAULT (getdate()),
	[IsTicketAccess] [bit] NULL,
	[IsTasklogAccess] [bit] NULL,
	[IsMonitoringAccess] [bit] NULL,
	[IsDailyJobsAccess] [bit] NULL,
	[GroupUser] [char](3) NULL,
 CONSTRAINT [PK_MasterUser] PRIMARY KEY CLUSTERED 
(
	[Username] ASC,
	[Password] ASC,
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TblGroupMenu]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TblGroupMenu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TblGroupMenu](
	[ID] [char](3) NOT NULL,
	[Description] [varchar](50) NOT NULL,
	[UserUpdate] [varchar](10) NOT NULL,
	[DtmUpdate] [datetime] NULL CONSTRAINT [DF_TblGroupMenu_DtmUpdate]  DEFAULT (getdate()),
 CONSTRAINT [PK_TblGroupMenu] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TblGroupUser]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TblGroupUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TblGroupUser](
	[ID] [char](3) NOT NULL,
	[Description] [varchar](50) NOT NULL,
	[UserUpdate] [varchar](10) NOT NULL,
	[DtmUpdate] [datetime] NULL CONSTRAINT [DF_TblGroupUser_DtmUpdate]  DEFAULT (getdate()),
 CONSTRAINT [PK_TblGroupUser] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TblLevelKategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TblLevelKategoriTicket]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TblLevelKategoriTicket](
	[ID] [char](3) NOT NULL,
	[Description] [varchar](50) NOT NULL,
	[UserUpdate] [varchar](10) NOT NULL,
	[DtmUpdate] [datetime] NOT NULL CONSTRAINT [DF_TblJenisTicket_DtmUpdate]  DEFAULT (getdate()),
 CONSTRAINT [PK_TblJenisTicket] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TblTypeUser]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TblTypeUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TblTypeUser](
	[ID] [char](3) NOT NULL,
	[Description] [varchar](50) NOT NULL,
	[UserUpdate] [varchar](10) NOT NULL,
	[DtmUpdate] [datetime] NOT NULL CONSTRAINT [DF_TblTypeUser_DtmUpdate]  DEFAULT (getdate()),
	[NomorUrut] [int] NULL,
 CONSTRAINT [PK_TblTypeUser] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempLoginAccess]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tempLoginAccess]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tempLoginAccess](
	[ID] [varchar](10) NOT NULL,
	[CountLoginAccess] [int] NULL,
	[LastLoginAccess] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UploadFile]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UploadFile]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UploadFile](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[NamaFile] [varchar](50) NOT NULL,
	[TypeFile] [varchar](50) NOT NULL,
	[PathFile] [varchar](50) NOT NULL,
	[FullPathFile] [varchar](100) NOT NULL,
	[UploadFile] [varchar](50) NOT NULL,
	[ExtFile] [varchar](5) NOT NULL,
	[SizeFile] [float] NOT NULL,
	[IsImages] [bit] NULL,
	[WidthImages] [float] NULL,
	[HeightImages] [float] NULL,
	[TypeImages] [varchar](50) NULL,
	[UserUpload] [varchar](10) NOT NULL,
	[DtmUpload] [datetime] NULL,
	[UploadType] [varchar](50) NULL,
 CONSTRAINT [PK_UploadFile] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'0705F28D-0A6B-4D69-B584-61E686654B77', N'JS0705F28D', NULL, N'Request', N'sa', CAST(N'2015-08-05 20:51:45.217' AS DateTime), 1)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'07FE1B20-8290-4459-B7DB-717BEB7CCEA1', N'S107FE1B20', N'KT1B92BFDA', N'Email', N'sa', CAST(N'2015-08-05 21:29:49.380' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'0822DBD7-2BDB-40CC-A6DA-FA421F23E054', N'S20822DBD7', N'S1DF55FB6B', N'Modem', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'0957EB12-AD02-44C7-81F5-08DA802B3E58', N'S20957EB12', N'S10DAE4EA1', N'Anti Virus', N'sa', CAST(N'2015-08-05 21:50:08.613' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'0DAE4EA1-27FB-4555-81B0-FED8B458440B', N'S10DAE4EA1', N'KT1022EFEE', N'Setting', N'sa', CAST(N'2015-08-05 21:41:41.683' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'1022EFEE-2893-4490-9A42-4D9F28134D28', N'KT1022EFEE', N'MK2859F3C7', N'Software', N'sa', CAST(N'2015-08-05 21:37:59.273' AS DateTime), 3)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'122463A0-0A89-4EB4-81D0-22817560FC67', N'S2122463A0', N'S1DF55FB6B', N'Printer', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'12F5819F-F0F2-488F-94CD-FE99B1B0ABDD', N'S212F5819F', N'S1CB00D07E', N'Others', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'16E2875C-F5AF-40CA-AB38-92806820B734', N'S216E2875C', N'S1DF55FB6B', N'Server Branch', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'1908E854-5298-464A-A3F7-1D7DEC26FE3C', N'S21908E854', N'S1725CE456', N'Open VPN', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'1B92BFDA-F4C8-481F-9BAB-181BBF1C7078', N'KT1B92BFDA', N'MK22786802', N'Maintenance', N'sa', CAST(N'2015-08-05 21:24:57.033' AS DateTime), 3)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'1DD198DD-DDB0-4EB6-8748-EE5A713659C6', N'S21DD198DD', N'S186669393', N'Other', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'1F25334C-F916-4F88-B97E-93434ADB0D14', N'S21F25334C', N'S173F3B6F6', N'Open VPN', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'1F474A4A-D261-4250-8966-5C500E4F0DB8', N'JS1F474A4A', NULL, N'Problem', N'sa', CAST(N'2015-08-05 20:51:45.213' AS DateTime), 1)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'1FFB15E3-3168-451E-A264-4625BA2E79FC', N'S21FFB15E3', N'S16830C910', N'Desktop', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'215F63CE-EB74-44C4-AF34-8169722B4FCC', N'S2215F63CE', N'S186669393', N'Desktop', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'22786802-5508-4EAA-A193-E662C57D0BDF', N'MK22786802', NULL, N'IT-Security', N'sa', CAST(N'2015-08-05 20:54:00.257' AS DateTime), 2)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'22EC9FD4-C303-49D1-A64D-98DA8A94A5BE', N'S222EC9FD4', N'S173F3B6F6', N'Internet', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'27C17864-8392-4146-984D-E5AED0FAA50A', N'S227C17864', N'S107FE1B20', N'Other', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'2859F3C7-FA76-4E5B-8D49-4E58D896A99F', N'MK2859F3C7', NULL, N'Technical Support', N'sa', CAST(N'2015-08-05 20:54:00.257' AS DateTime), 2)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'287E3614-CB78-41C6-96CE-4FDF91CFB057', N'S2287E3614', N'S1CB00D07E', N'Thin Client', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'2AA41914-601C-4FE4-89A9-6E1B02E18766', N'S22AA41914', N'S1CB00D07E', N'Laptop', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'2D7A556C-AA36-4333-BEE0-AA564CB90DA3', N'S22D7A556C', N'S1C1A22C5E', N'O/S Software', N'sa', CAST(N'2015-08-05 21:50:08.617' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'2E8A8B6C-D985-47F5-9993-FA01523BF7DD', N'S22E8A8B6C', N'S13DDD1928', N'Desktop', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'309D1A40-BE7E-4AA4-A90A-FAA43A45817A', N'S2309D1A40', N'S15EBADE83', N'Email', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'358E5EDB-45B3-49AD-B147-91CD2E2653B5', N'S2358E5EDB', N'S1C1A22C5E', N'Software Application', N'sa', CAST(N'2015-08-05 21:50:08.613' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'37B94CFF-D617-4F8C-A333-8D2502BC7975', N'S237B94CFF', N'S10DAE4EA1', N'O/S Software', N'sa', CAST(N'2015-08-05 21:50:08.613' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'39FC9591-AB0F-40A9-A046-7B28C673DB65', N'S239FC9591', N'S16830C910', N'Other', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'3B79DEA0-52F8-41C8-A5D0-3CEF9BA627BE', N'S23B79DEA0', N'S1578B3307', N'Desktop', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'3BB2E1C6-27D2-43A2-B3D0-02380CE65A58', N'S23BB2E1C6', N'S1CB00D07E', N'Monitor', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'3DDD1928-28F1-4E2D-80F2-A44A4FA0CAB8', N'S13DDD1928', N'KT1B92BFDA', N'Internet', N'sa', CAST(N'2015-08-05 21:29:49.380' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'40AE80EA-CE17-4A48-8996-6B34AFCC0819', N'S240AE80EA', N'S1C1A22C5E', N'Anti Virus', N'sa', CAST(N'2015-08-05 21:50:08.617' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'482FFED4-E66A-412D-B853-055C280468B1', N'MK482FFED4', NULL, N'SmesDroid XtraCash', N'sa', CAST(N'2015-08-05 20:54:00.257' AS DateTime), 2)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'4CCC9559-4C18-484D-B7FE-BD8FA00E64CA', N'S24CCC9559', N'S13DDD1928', N'Other', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'54240222-FBAE-480D-BFEA-B57602CBB57C', N'S154240222', N'KT5965160C', N'Other', N'sa', CAST(N'2015-08-05 21:29:49.380' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'55327375-D435-455F-8FFF-7B042E7EC77B', N'S255327375', N'S1CB00D07E', N'HUB', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'578B3307-1BFB-4C6B-A050-5C3ACE562BFB', N'S1578B3307', N'KT1B92BFDA', N'Open VPN', N'sa', CAST(N'2015-08-05 21:29:49.380' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'579F255B-A7D2-4B3A-957C-F3EC5752AEEB', N'MK579F255B', NULL, N'Others Application', N'sa', CAST(N'2015-08-05 20:54:00.257' AS DateTime), 2)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'5808171A-A7D0-4688-8D44-FF7CD0F40E6D', N'MK5808171A', NULL, N'IT-Support', N'sa', CAST(N'2015-08-05 20:54:00.257' AS DateTime), 2)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'593EDC86-A1D8-4D94-88B1-D7EC9F54FE78', N'S2593EDC86', N'S1DF55FB6B', N'Others', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'5965160C-500C-438F-93CE-E74E0939D70E', N'KT5965160C', N'MK22786802', N'Login', N'sa', CAST(N'2015-08-05 21:24:57.033' AS DateTime), 3)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'5A6422A3-C0B0-4B17-B66B-29CA03AA1308', N'S25A6422A3', N'S1DF55FB6B', N'Scanner', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'5BBE10B3-A400-401E-B431-3B4BDCA26739', N'S25BBE10B3', N'S13DDD1928', N'Notebook', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'5EBADE83-231A-4E37-BC12-8DADFDBD85A1', N'S15EBADE83', N'KT5965160C', N'Non Aktif', N'sa', CAST(N'2015-08-05 21:29:49.377' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'63E251F1-B57C-4DF5-9AA3-0DD3DB6DF7BC', N'S263E251F1', N'S1CB00D07E', N'Modem', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'65E83F28-0D7C-40A6-A831-714FF25BC613', N'S265E83F28', N'S1578B3307', N'Other', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'6830C910-718D-45A8-B598-78BCF4B564DB', N'S16830C910', N'KT1B92BFDA', N'Anti Virus', N'sa', CAST(N'2015-08-05 21:29:49.380' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'70D81FA1-1F3D-4A7E-A037-53B57422F873', N'S270D81FA1', N'S173F3B6F6', N'Other', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'725CE456-98F5-45B4-8857-53B7720D0118', N'S1725CE456', N'KT5965160C', N'Update', N'sa', CAST(N'2015-08-05 21:29:49.377' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'73F3B6F6-9C1C-41F3-9773-78FE2B46E34F', N'S173F3B6F6', N'KT5965160C', N'Supply', N'sa', CAST(N'2015-08-05 21:29:49.377' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'7C2E5FDC-A466-4678-A984-8A85F3BDECCA', N'S27C2E5FDC', N'S186669393', N'Thin Client', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'7D9A6F6C-14CD-44D8-92C1-9B0FE296143C', N'MK7D9A6F6C', NULL, N'Confins Application', N'sa', CAST(N'2015-08-05 20:54:00.257' AS DateTime), 2)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'7E902EE0-5F02-4D37-865A-B941C58CD5EE', N'S27E902EE0', N'S107FE1B20', N'Desktop', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'83B30284-BBAB-490E-81E1-E105D1E60B77', N'S283B30284', N'S15EBADE83', N'Rolesoft', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'844697C6-42FA-4DAE-94CD-3C911E935AB7', N'S2844697C6', N'S1CB00D07E', N'PC', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'85A92645-9899-4E06-9E01-48791034C9AA', N'S285A92645', N'S1DF55FB6B', N'Thin Client', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'86669393-42C9-439A-BCAF-622D87A59684', N'S186669393', N'KT1B92BFDA', N'Rolesoft', N'sa', CAST(N'2015-08-05 21:29:49.380' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'87BA1E59-0B86-43B6-A20C-156DA22B46D4', N'S287BA1E59', N'S1E567B8B9', N'Rolesoft', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'8C338C89-D7DE-46E8-AF50-AEB5CEDC0486', N'S28C338C89', N'S16830C910', N'Notebook', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'9036CB45-F28A-4D99-BB28-5CB66AE56FBB', N'S29036CB45', N'S1E567B8B9', N'Akses Internet', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'90F96F40-D947-4CCC-98D4-10298DFC532E', N'S290F96F40', N'S1DF55FB6B', N'HUB', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'9159AD8E-B9ED-47EF-874B-99EA50AC7A69', N'S29159AD8E', N'S1DF55FB6B', N'Laptop', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'9B1D3086-02F3-4C89-A989-0F6E7695E768', N'S29B1D3086', N'S15EBADE83', N'Open-Vpn', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'9FE6BF8D-92AE-4463-A4D2-AED1D243B863', N'S29FE6BF8D', N'S154240222', N'Other', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'A0334601-76F8-4631-91B3-2BA22D904A92', N'S2A0334601', N'S13DDD1928', N'Thin Client', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'A2BCB5A5-133D-4D54-948F-A012F79E1B31', N'S2A2BCB5A5', N'S107FE1B20', N'Notebook', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'A4D4C18B-FD31-4D54-84AE-C324E63652DE', N'S2A4D4C18B', N'S1578B3307', N'Thin Client', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'A5ECCFA3-1F20-48D4-AC86-2676BE013B8B', N'S2A5ECCFA3', N'S16830C910', N'Thin Client', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'A8974D3F-F462-4F87-AD94-CF5980C0312B', N'S2A8974D3F', N'S1725CE456', N'Email', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'AB0DE1A3-BE16-4C2A-9723-75FF3BFD0448', N'S2AB0DE1A3', N'S1E567B8B9', N'Open-Vpn', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'B24F10BA-B967-48D3-95DA-433790B3AB22', N'S2B24F10BA', N'S1DF55FB6B', N'Monitor', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'B7C33CF1-608A-4A92-8559-0FF2753578BE', N'S2B7C33CF1', N'S173F3B6F6', N'Rolesoft', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'BB769C21-CB98-4038-A96E-80000B5C96A6', N'S2BB769C21', N'S1C1A22C5E', N'Others', N'sa', CAST(N'2015-08-05 21:50:08.617' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'BC7EF735-9FF8-43EE-BE78-DB780342A9C9', N'S2BC7EF735', N'S1DF55FB6B', N'PC', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'C1A22C5E-D3FE-4779-9B0A-9E9B2986A258', N'S1C1A22C5E', N'KT1022EFEE', N'Maintenance', N'sa', CAST(N'2015-08-05 21:41:41.680' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'C6170A17-1F40-46F3-98D2-4DCC589724B1', N'S2C6170A17', N'S1CB00D07E', N'Printer', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'C8588211-87ED-452B-AEA6-B8E74E4F713B', N'S2C8588211', N'S1725CE456', N'Other', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'CA848B62-AC84-4E57-9EBA-DE3FC524C1CA', N'S2CA848B62', N'S1E567B8B9', N'Email', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'CB00D07E-ED39-428B-9927-5AD0D380F813', N'S1CB00D07E', N'KTE3E8FCA1', N'Setting', N'sa', CAST(N'2015-08-05 21:41:41.683' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'D14CFD19-E37C-4DDD-8927-BF9B69E88EA4', N'S2D14CFD19', N'S10DAE4EA1', N'Others', N'sa', CAST(N'2015-08-05 21:50:08.613' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'DEAFE5C4-B98B-47CD-B6F7-B5C1DFD62AA1', N'MKDEAFE5C4', NULL, N'Others', N'sa', CAST(N'2015-08-05 20:54:00.257' AS DateTime), 2)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'DF55FB6B-50EE-4A23-9533-44AA3BC0F3ED', N'S1DF55FB6B', N'KTE3E8FCA1', N'Maintenance', N'sa', CAST(N'2015-08-05 21:41:41.683' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'DF6E00CF-9588-471B-9E39-C3225519980E', N'S2DF6E00CF', N'S15EBADE83', N'Akses Internet', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'E3E8FCA1-73C3-4F84-95B8-B8820B26BBA0', N'KTE3E8FCA1', N'MK2859F3C7', N'Hardware', N'sa', CAST(N'2015-08-05 21:37:59.273' AS DateTime), 3)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'E49AFEFC-9D96-4EF9-B1BF-68E290ED6A70', N'S2E49AFEFC', N'S186669393', N'Notebook', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'E567B8B9-BDB1-4470-BB35-52763E413765', N'S1E567B8B9', N'KT5965160C', N'Create', N'sa', CAST(N'2015-08-05 21:29:49.377' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'E8E503AF-050B-4C8C-8F73-05B1F026C9DF', N'S2E8E503AF', N'S1CB00D07E', N'Scanner', N'sa', CAST(N'2015-08-05 21:55:16.970' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'E945FDB6-0DB9-4678-B308-EF2EEBAE76B5', N'MKE945FDB6', NULL, N'SMeSDROID', N'sa', CAST(N'2015-08-05 20:54:00.257' AS DateTime), 2)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'EC3E7103-289C-4674-88A0-D60A41CF26A6', N'S2EC3E7103', N'S10DAE4EA1', N'Software Application', N'sa', CAST(N'2015-08-05 21:50:08.613' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'ECEB694F-5562-41F7-8FD0-F62850729944', N'S2ECEB694F', N'S107FE1B20', N'Thin Client', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'F4B36E73-1549-4C7A-8DFB-2B792B885118', N'S1F4B36E73', N'KT1B92BFDA', N'Other', N'sa', CAST(N'2015-08-05 21:29:49.380' AS DateTime), 4)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'F9248803-C138-49B0-A9F5-95142BA8CD85', N'S2F9248803', N'S1725CE456', N'Rolesoft', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'FAE1005D-9DDF-424E-93C2-EAAF30FA4E3D', N'S2FAE1005D', N'S1725CE456', N'Internet', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'FF842D3F-DDE5-4884-8226-030EFEF46888', N'S2FF842D3F', N'S173F3B6F6', N'Email', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
INSERT [dbo].[KategoriTicket] ([ID], [KategoriID], [ParentKategoriID], [NamaKategori], [UserUpdate], [DtmUpdate], [LevelID]) VALUES (N'FFE51AFB-E96D-4940-81FE-2A0FAF67BE9D', N'S2FFE51AFB', N'S1578B3307', N'Notebook', N'sa', CAST(N'2015-08-05 21:32:36.213' AS DateTime), 5)
SET IDENTITY_INSERT [dbo].[MasterMenu] ON 

INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (1, N'Dashboard', N'welcome/dashboard', NULL, 0, 1, N'sa', CAST(N'2015-07-11 20:25:17.940' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (2, N'Daily Jobs', N'#', N'DJB       ', 0, 1, N'sa', CAST(N'2015-07-11 20:25:17.940' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (3, N'Check Document Exist', N'dailyjobs/document_exist', N'DJB       ', 2, 1, N'sa', CAST(N'2015-07-11 20:25:17.940' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (4, N'Check TTS Used', N'dailyjobs/tts_used', N'DJB       ', 2, 1, N'sa', CAST(N'2015-07-11 20:27:52.047' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (5, N'Delete XML', N'dailyjobs/delete_xml', N'DJB       ', 2, 1, N'sa', CAST(N'2015-07-11 20:27:55.090' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (6, N'Perpanjang Reposses Date', N'dailyjobs/repo_date', N'DJB       ', 2, 1, N'sa', CAST(N'2015-07-11 20:28:00.030' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (7, N'RFR To Normal', N'dailyjobs/rfr_normal', N'DJB       ', 2, 1, N'sa', CAST(N'2015-07-11 20:28:02.997' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (8, N'Upload', N'dailyjobs/upload', N'DJB       ', 2, 1, N'sa', CAST(N'2015-07-11 20:28:04.637' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (9, N'End Of Day', N'#', N'DJB       ', 0, 1, N'sa', CAST(N'2015-07-11 20:30:19.773' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (10, N'Confins Service', N'eod/services', N'DJB       ', 9, 1, N'sa', CAST(N'2015-07-11 20:30:29.217' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (11, N'Head Cashier', N'eod/head_cashir', N'DJB       ', 9, 1, N'sa', CAST(N'2015-07-11 20:30:29.717' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (12, N'Mirroring Database', N'eod/mirroring', N'DJB       ', 9, 1, N'sa', CAST(N'2015-07-11 20:30:33.553' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (13, N'Proses EOD', N'eod/proses_eod', N'DJB       ', 9, 1, N'sa', CAST(N'2015-07-11 20:30:35.227' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (14, N'Monitoring', N'#', N'MTR       ', 0, 1, N'sa', CAST(N'2015-07-11 20:33:14.810' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (15, N'Mirroring', N'monitoring/mirroring', N'MTR       ', 14, 1, N'sa', CAST(N'2015-07-11 20:33:18.967' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (16, N'Replication', N'monitoring/replication', N'MTR       ', 14, 1, N'sa', CAST(N'2015-07-11 20:33:22.757' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (17, N'Jobs', N'monitoring/jobs', N'MTR       ', 14, 1, N'sa', CAST(N'2015-07-11 20:33:31.133' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (18, N'Backup', N'monitoring/backup', N'MTR       ', 14, 1, N'sa', CAST(N'2015-07-11 20:33:32.110' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (19, N'Report', N'report', N'DJB       ', 0, 1, N'sa', CAST(N'2015-07-11 20:34:16.037' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (20, N'Setting', N'#', NULL, 0, 1, N'sa', CAST(N'2015-07-11 20:34:19.023' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (21, N'Treasury', N'#', N'DJB       ', 0, 1, N'sa', CAST(N'2015-07-11 20:34:22.717' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (22, N'Import Data', N'treasury/import', N'DJB       ', 21, 1, N'sa', CAST(N'2015-07-11 20:34:23.843' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (23, N'Generate Text File', N'treasury/generate_file', N'DJB       ', 21, 1, N'sa', CAST(N'2015-07-11 20:34:31.953' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (24, N'Report', N'treasury/report', N'DJB       ', 21, 1, N'sa', CAST(N'2015-07-11 20:34:36.060' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (25, N'Virtual Account', N'#', N'DJB       ', 0, 1, N'sa', CAST(N'2015-07-11 20:34:39.940' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (26, N'Pembukaan', N'virtual/pembukaan', N'DJB       ', 25, 1, N'sa', CAST(N'2015-07-11 20:34:42.660' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (27, N'Penutupan', N'virtual/pebutupan', N'DJB       ', 25, 1, N'sa', CAST(N'2015-07-11 20:34:45.543' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (28, N'Generate Text File', N'virtual/generate_file', N'DJB       ', 25, 1, N'sa', CAST(N'2015-07-11 20:34:46.617' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (29, N'Ticket Baru', N'ticket/new_ticket', N'TKT       ', 0, 1, N'sa', CAST(N'2015-07-29 10:07:02.160' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (30, N'Cari Ticket', N'ticket/cari_ticket', N'TKT       ', 0, 1, N'sa', CAST(N'2015-07-31 22:36:08.630' AS DateTime))
INSERT [dbo].[MasterMenu] ([MenuID], [MenuName], [MenuUrl], [GroupMenu], [MenuParent], [IsActive], [UserUpdate], [DtmUpdate]) VALUES (31, N'Ticket Bucket', N'ticket/bucket', N'TKT       ', 0, 1, N'sa', CAST(N'2015-07-31 22:36:50.887' AS DateTime))
SET IDENTITY_INSERT [dbo].[MasterMenu] OFF
INSERT [dbo].[MasterUser] ([Username], [Password], [UserFullName], [Email], [Jabatan], [Cabang], [Departement], [Divisi], [Type], [IsAdminAccess], [IsActive], [SecretKey], [UserExport], [ExportDate], [UserUpdate], [DtmUpdate], [IsTicketAccess], [IsTasklogAccess], [IsMonitoringAccess], [IsDailyJobsAccess], [GroupUser]) VALUES (N'KNO1300457', N'f65758445637efd00d3a7f57bcd8d01b0d11bcf2', N'NURADIYANA                                                  ', N'nuradiyana.mbs@smsfinance.co.id', N'STAFF                         ', N'KPNO                          ', N'INFORMATION & TECHNOLOGY      ', N'TECHNOLOGY & SYSPRO           ', N'KRY', 1, 1, N'LAOZwffoc+TuI9OxHAiXlwS0vBdiCd9uvg/nKyx0', N'Admin', CAST(N'2015-07-10 19:35:47.963' AS DateTime), N'Admin', CAST(N'2015-07-11 02:05:59.673' AS DateTime), 1, 0, 1, 1, N'BKN')
INSERT [dbo].[MasterUser] ([Username], [Password], [UserFullName], [Email], [Jabatan], [Cabang], [Departement], [Divisi], [Type], [IsAdminAccess], [IsActive], [SecretKey], [UserExport], [ExportDate], [UserUpdate], [DtmUpdate], [IsTicketAccess], [IsTasklogAccess], [IsMonitoringAccess], [IsDailyJobsAccess], [GroupUser]) VALUES (N'KNO1300514', N'3014643f34c256cfa16364c948eda7d3363ce3d6', N'YOSEVINA SITANGGANG', N'yosevina.sitanggang@smsfinance.co.id', N'STAFF', N'KPNO', N'SYSTEM & PROCEDURE', N'TECHNOLOGY & SYSPRO', N'KRY', 0, 1, N'JFQkRTacrFDlcUb6DHJEv4QZN/p9fGQKbtsgCei/', N'Admin', CAST(N'2015-07-11 00:08:57.223' AS DateTime), N'Admin', CAST(N'2015-07-11 00:08:57.223' AS DateTime), 0, 0, 0, 1, N'FTN')
INSERT [dbo].[MasterUser] ([Username], [Password], [UserFullName], [Email], [Jabatan], [Cabang], [Departement], [Divisi], [Type], [IsAdminAccess], [IsActive], [SecretKey], [UserExport], [ExportDate], [UserUpdate], [DtmUpdate], [IsTicketAccess], [IsTasklogAccess], [IsMonitoringAccess], [IsDailyJobsAccess], [GroupUser]) VALUES (N'OTS00001  ', N'ddad78b3a4de2f13ae2a5a97f0d77a1fed33f868', N'YOSEVINA SITANGGANG', N'yosevina.sitanggang@smsfinance.co.id', N'SENIOR STAFF', N'KPNO', N'INFORMATION & TECHNOLOGY', N'TECHNOLOGY & SYSPRO', N'OTS', 0, 1, N'poE08z5tSxWjizPne2omfLO9/RNsgp+vtGrF+Y+c', N'Admin', CAST(N'2015-07-10 15:19:33.290' AS DateTime), N'Admin', CAST(N'2015-07-31 22:33:24.990' AS DateTime), 1, 0, 0, 1, N'USR')
INSERT [dbo].[TblGroupMenu] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'DJB', N'DAILY JOBS', N'sa', CAST(N'2015-07-12 21:22:17.070' AS DateTime))
INSERT [dbo].[TblGroupMenu] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'MTR', N'MONITORING', N'sa', CAST(N'2015-07-12 21:19:59.150' AS DateTime))
INSERT [dbo].[TblGroupMenu] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'TKT', N'TICKET', N'sa', CAST(N'2015-07-12 21:19:50.397' AS DateTime))
INSERT [dbo].[TblGroupMenu] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'TSK', N'TASKLOG', N'sa', CAST(N'2015-07-12 21:21:41.390' AS DateTime))
INSERT [dbo].[TblGroupUser] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'BKN', N'Backdesk', N'sa', CAST(N'2015-07-31 22:21:39.190' AS DateTime))
INSERT [dbo].[TblGroupUser] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'FTN', N'Frontdesk', N'sa', CAST(N'2015-07-31 22:21:39.190' AS DateTime))
INSERT [dbo].[TblGroupUser] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'USR', N'User', N'sa', CAST(N'2015-07-31 22:21:39.190' AS DateTime))
INSERT [dbo].[TblLevelKategoriTicket] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'1  ', N'Jenis', N'sa', CAST(N'2015-08-05 19:59:39.613' AS DateTime))
INSERT [dbo].[TblLevelKategoriTicket] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'2  ', N'Main Kategori', N'sa', CAST(N'2015-08-05 19:59:50.863' AS DateTime))
INSERT [dbo].[TblLevelKategoriTicket] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'3  ', N'Kategori', N'sa', CAST(N'2015-08-05 20:46:33.980' AS DateTime))
INSERT [dbo].[TblLevelKategoriTicket] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'4  ', N'Sub Kategori', N'sa', CAST(N'2015-08-05 20:46:46.800' AS DateTime))
INSERT [dbo].[TblLevelKategoriTicket] ([ID], [Description], [UserUpdate], [DtmUpdate]) VALUES (N'5  ', N'Sub 2 Kategori', N'sa', CAST(N'2015-08-05 20:46:59.417' AS DateTime))
INSERT [dbo].[TblTypeUser] ([ID], [Description], [UserUpdate], [DtmUpdate], [NomorUrut]) VALUES (N'KRY', N'Karyawan SMS Finance', N'sa', CAST(N'2015-07-09 08:46:53.940' AS DateTime), NULL)
INSERT [dbo].[TblTypeUser] ([ID], [Description], [UserUpdate], [DtmUpdate], [NomorUrut]) VALUES (N'MBS', N'Magang Bakti SMS Finance', N'sa', CAST(N'2015-07-09 08:46:53.940' AS DateTime), 1)
INSERT [dbo].[TblTypeUser] ([ID], [Description], [UserUpdate], [DtmUpdate], [NomorUrut]) VALUES (N'MDP', N'Management Development Program', N'sa', CAST(N'2015-07-09 08:46:53.940' AS DateTime), 1)
INSERT [dbo].[TblTypeUser] ([ID], [Description], [UserUpdate], [DtmUpdate], [NomorUrut]) VALUES (N'OTS', N'Karyawan Outsourcing', N'sa', CAST(N'2015-07-09 08:46:53.940' AS DateTime), 2)
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_GrandMenuUser_DtmUpdate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[GrandMenuUser] ADD  CONSTRAINT [DF_GrandMenuUser_DtmUpdate]  DEFAULT (getdate()) FOR [DtmUpdate]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_UploadFile_DtmUpload]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UploadFile] ADD  CONSTRAINT [DF_UploadFile_DtmUpload]  DEFAULT (getdate()) FOR [DtmUpload]
END

GO
/****** Object:  StoredProcedure [dbo].[getApp]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getApp]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[getApp] AS' 
END
GO
ALTER PROCEDURE [dbo].[getApp]
AS
SELECT  ID, 
		dbo.ProperCase(Description) AS Description 
FROM	TblGroupMenu


GO
/****** Object:  StoredProcedure [dbo].[getChildMenu]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getChildMenu]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[getChildMenu] AS' 
END
GO
ALTER PROCEDURE [dbo].[getChildMenu](
	@MenuParent CHAR(3)
)
AS
SELECT	MenuID,
		MenuName,
		MenuUrl,
		IsActive
FROM	MasterMenu
WHERE	MenuParent = @MenuParent AND IsActive = 1
ORDER BY MenuName
GO
/****** Object:  StoredProcedure [dbo].[getGroupMenu]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getGroupMenu]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[getGroupMenu] AS' 
END
GO
ALTER PROCEDURE [dbo].[getGroupMenu]
AS
SELECT	ID, Description FROM	TblGroupMenu

GO
/****** Object:  StoredProcedure [dbo].[getMenuParentByGroup]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getMenuParentByGroup]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[getMenuParentByGroup] AS' 
END
GO
ALTER PROCEDURE [dbo].[getMenuParentByGroup](
	@GroupMenu CHAR(3)
)
AS
SELECT	MasterMenu.MenuID,
		MenuName,
		MenuUrl,
		GroupMenu,
		ISNULL(ChildMenuCount, 0) AS ChildMenuCount,
		RTRIM(CONVERT(CHAR(5), ISNULL(MM2.MenuParent, 0))) AS MenuParentId,
		'' AS ChildMenu,
		IsActive
FROM	MasterMenu
		LEFT JOIN (SELECT	MenuParent,
							COUNT('') AS ChildMenuCount 
					FROM	MasterMenu 
					WHERE	MenuParent <> 0 
					GROUP BY MenuParent) MM2 ON MM2.MenuParent = MasterMenu.MenuID
WHERE	GroupMenu = @GroupMenu AND MasterMenu.MenuParent = 0 AND IsActive = 1
ORDER BY MenuName

GO
/****** Object:  StoredProcedure [dbo].[spGetAppAccess]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetAppAccess]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetAppAccess] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetAppAccess](
	@Username CHAR(10),
	@Column VARCHAR(25)
)
AS

DECLARE @Query VARCHAR(1000) = 'SELECT ' + @Column + ' AS Access FROM MasterUser WHERE Username = ''' + @Username + ''''
EXEC(@Query)

GO
/****** Object:  StoredProcedure [dbo].[spGetAppAccess2]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetAppAccess2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetAppAccess2] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetAppAccess2](
	@Username CHAR(10)
)
AS

SELECT	IsAdminAccess AS Admin, 
		IsTicketAccess AS Ticket,
		IsTasklogAccess AS Tasklog,
		IsMonitoringAccess AS Monitoring, 
		IsDailyJobsAccess AS DailyJobs
FROM	MasterUser WHERE Username = @Username

GO
/****** Object:  StoredProcedure [dbo].[spGetJenisTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetJenisTicket]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetJenisTicket] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetJenisTicket]
AS
SELECT KategoriID, NamaKategori FROM KategoriTicket WHERE LevelID = '1'
GO
/****** Object:  StoredProcedure [dbo].[spGetKategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetKategoriTicket]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetKategoriTicket] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetKategoriTicket](
	@ParentKategoriID VARCHAR(10)
)
AS
SELECT KategoriID, NamaKategori FROM KategoriTicket WHERE ParentKategoriID = @ParentKategoriID AND LevelID = 3
GO
/****** Object:  StoredProcedure [dbo].[spGetLoginAccess]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetLoginAccess]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetLoginAccess] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetLoginAccess](
	@Username VARCHAR(10)
)

AS
BEGIN TRAN spGetLoginAccess

DECLARE @CountLoginAccess INT

IF EXISTS(SELECT '' FROM tempLoginAccess WHERE ID = @Username)
	BEGIN
		SELECT @CountLoginAccess = (ISNULL(CountLoginAccess, 0) + 1) FROM tempLoginAccess WHERE ID = @Username

		UPDATE	tempLoginAccess
		SET		CountLoginAccess = @CountLoginAccess,
				LastLoginAccess = GETDATE()
		WHERE	ID = @Username
	END
ELSE
	BEGIN
		INSERT INTO tempLoginAccess (ID, CountLoginAccess, LastLoginAccess)
		VALUES (@Username, 1, GETDATE())
	END

SELECT @CountLoginAccess = (ISNULL(CountLoginAccess, 0) + 1) FROM tempLoginAccess WHERE ID = @Username
IF @CountLoginAccess > 3
	BEGIN
		UPDATE	MasterUser
		SET		IsActive = 0
		WHERE	Username = @Username
	END

SELECT 'Success' AS Status

COMMIT TRAN spGetLoginAccess

GO
/****** Object:  StoredProcedure [dbo].[spGetLoginInfo]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetLoginInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetLoginInfo] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetLoginInfo](
	@Username VARCHAR(10)
)
AS
BEGIN
	SELECT	MasterUser.Username,
			Password,
			UserFullName,
			Email,
			Cabang,
			Divisi,
			IsAdminAccess AS IsAdmin,
			IsActive,
			SecretKey,
			IsTicketAccess AS IsTicket,
			IsTasklogAccess AS IsTasklog,
			IsMonitoringAccess AS IsMonitoring,
			IsDailyJobsAccess AS IsDailyJobs,
			GroupUser
	FROM	MasterUser
	WHERE	MasterUser.Username = @Username 
END

GO
/****** Object:  StoredProcedure [dbo].[spGetMainKategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetMainKategoriTicket]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetMainKategoriTicket] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetMainKategoriTicket]
AS
SELECT KategoriID, NamaKategori FROM KategoriTicket WHERE LevelID = '2'
GO
/****** Object:  StoredProcedure [dbo].[spGetSecretKey]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetSecretKey]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetSecretKey] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetSecretKey](
	@Username VARCHAR(10)
)
AS
BEGIN
	SELECT	Username,
			SecretKey
	FROM	MasterUser
	WHERE	Username = @Username 
END

GO
/****** Object:  StoredProcedure [dbo].[spGetSub2KategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetSub2KategoriTicket]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetSub2KategoriTicket] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetSub2KategoriTicket](
	@ParentKategoriID VARCHAR(10)
)
AS
SELECT KategoriID, NamaKategori FROM KategoriTicket WHERE ParentKategoriID = @ParentKategoriID AND LevelID = 5
GO
/****** Object:  StoredProcedure [dbo].[spGetSubKategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetSubKategoriTicket]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetSubKategoriTicket] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetSubKategoriTicket](
	@ParentKategoriID VARCHAR(10)
)
AS
SELECT KategoriID, NamaKategori FROM KategoriTicket WHERE ParentKategoriID = @ParentKategoriID AND LevelID = 4
GO
/****** Object:  StoredProcedure [dbo].[spGetTypeUser]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetTypeUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetTypeUser] AS' 
END
GO
ALTER PROCEDURE [dbo].[spGetTypeUser]
AS
SELECT ID, Description FROM TblTypeUser ORDER BY Description


GO
/****** Object:  StoredProcedure [dbo].[spImportEmployee]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spImportEmployee]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spImportEmployee] AS' 
END
GO
--exec [dbo].[spSearchImportEmployee] '1', '%'

ALTER PROCEDURE [dbo].[spImportEmployee](
	@NomorInduk VARCHAR(10),
	@Email VARCHAR(100),
	@Password VARCHAR(255),
	@Username VARCHAR(10),
	@SecretKey VARCHAR(50),
	@Type CHAR(3)
)
AS

BEGIN TRAN ImportEmployee

	DECLARE @UserFullName VARCHAR(100),
			@Jabatan VARCHAR(100),
			@Cabang VARCHAR(100),
			@Departement VARCHAR(100),
			@Divisi VARCHAR(100),
			@IsActive CHAR(1),
			@DtmUpdate DATETIME,
			@Pesan VARCHAR(100)

	SELECT	@UserFullName = NAMA,
			@Jabatan = JABATAN,
			@Cabang = CABANG,
			@Departement = DEPARTEMENT,
			@Divisi = DIVISI
	FROM	vwEmployee
	WHERE	NIP = @NomorInduk

	IF NOT EXISTS(SELECT '' FROM vwEmployee WHERE NIP = @NomorInduk)
		BEGIN
			SET @Pesan = 'Data dengan NIK ' + @NomorInduk + ' tidak ada'
			GOTO ExitSP
		END
	
	IF EXISTS(SELECT '' FROM MasterUser WHERE Username = @NomorInduk)
		BEGIN
			SET @Pesan = 'Data dengan NIK ' + @NomorInduk + ' sudah ada'
			GOTO ExitSP
		END

	SET @IsActive = 1
	SET @DtmUpdate = GETDATE()

	INSERT INTO MasterUser (Username, Password, UserFullName, Email, Jabatan,
							Cabang, Departement, Divisi, IsActive, SecretKey,
							UserExport, ExportDate, UserUpdate, DtmUpdate, Type)
				VALUES		(@NomorInduk, @Password, @UserFullName, @Email, @Jabatan,
							 @Cabang, @Departement, @Divisi, @IsActive, @SecretKey, 
							 @Username, @DtmUpdate, @Username, @DtmUpdate, @Type)
	SET @Pesan = 'Import data dengan NIK ' + @NomorInduk + ' berhasil'
	SELECT 'Success' AS Status, @Pesan AS Pesan
COMMIT TRAN ImportEmployee
RETURN

ExitSP:
	BEGIN
		SELECT 'Failed' AS Status, @Pesan AS Pesan
		ROLLBACK TRAN ImportEmployee
		RETURN
	END



GO
/****** Object:  StoredProcedure [dbo].[spInsertDataUser]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spInsertDataUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spInsertDataUser] AS' 
END
GO
ALTER PROCEDURE [dbo].[spInsertDataUser](
	@Password VARCHAR(255),
	@UserFullName VARCHAR(100),
	@Email VARCHAR(100),
	@Jabatan VARCHAR(100),
	@Cabang VARCHAR(100),
	@Departement VARCHAR(100),
	@Divisi VARCHAR(100),
	@Type CHAR(3),
	@SecretKey VARCHAR(50),
	@UserUpdate VARCHAR(10)
)
AS
BEGIN TRAN InsertDataUser

DECLARE @Pesan VARCHAR(100),
		@Status VARCHAR(25),
		@DtmUpdate DATETIME,
		@IsActive INT,
		@Username VARCHAR(10)

exec @Username = fnGenerateUsername @Type

IF EXISTS(SELECT '' FROM MasterUser WHERE Username = @Username)
		BEGIN
			SET @Pesan = 'Data user dengan username ' + @Username + ' sudah ada.'
			GOTO ExitSP
		END

SET @IsActive = 1
SET @DtmUpdate = GETDATE()

INSERT INTO MasterUser (Username, Password, UserFullName, Email, Jabatan,
						Cabang, Departement, Divisi, IsActive, SecretKey,
						UserExport, ExportDate, UserUpdate, DtmUpdate, Type)
			VALUES		(@Username, @Password, @UserFullName, @Email, @Jabatan,
							@Cabang, @Departement, @Divisi, @IsActive, @SecretKey, 
							@UserUpdate, @DtmUpdate, @UserUpdate, @DtmUpdate, @Type)

UPDATE TblTypeUser SET NomorUrut = NomorUrut + 1 WHERE ID = @Type

SET @Pesan = 'Data user dengan username ' + @Username + ' berhasil dibuat'
SELECT 'Success' AS Status, @Pesan AS Pesan

COMMIT TRAN InsertDataUser
RETURN


ExitSP:
	BEGIN
		SELECT 'Failed' AS Status, @Pesan AS Pesan
		ROLLBACK TRAN InsertDataUser
		RETURN
	END


GO
/****** Object:  StoredProcedure [dbo].[spInsertFileUpload]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spInsertFileUpload]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spInsertFileUpload] AS' 
END
GO
ALTER PROCEDURE [dbo].[spInsertFileUpload](
	@NamaFile VARCHAR(50),
	@TypeFile VARCHAR(50),
	@PathFile VARCHAR(50),
	@FullPathFile VARCHAR(100),
	@UploadFile VARCHAR(50),
	@ExtFile VARCHAR(5),
	@SizeFile FLOAT,
	@IsImages BIT,
	@WidthImages FLOAT,
	@HeightImages FLOAT,
	@TypeImages VARCHAR(50),
	@UserUpload VARCHAR(10),
	@UploadType VARCHAR(50)
)

AS
INSERT INTO [dbo].[UploadFile]
    ([NamaFile]
    ,[TypeFile]
    ,[PathFile]
    ,[FullPathFile]
    ,[UploadFile]
    ,[ExtFile]
    ,[SizeFile]
    ,[IsImages]
    ,[WidthImages]
    ,[HeightImages]
    ,[TypeImages]
    ,[UserUpload]
    ,[UploadType])
VALUES
	(@NamaFile
	,@TypeFile
	,@PathFile
	,@FullPathFile
	,@UploadFile
	,@ExtFile
	,@SizeFile
	,@IsImages
	,@WidthImages
	,@HeightImages
	,@TypeImages
	,@UserUpload
	,@UploadType)
GO
/****** Object:  StoredProcedure [dbo].[spInsertKategoriTicket]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spInsertKategoriTicket]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spInsertKategoriTicket] AS' 
END
GO
ALTER PROCEDURE [dbo].[spInsertKategoriTicket](
	@ParentKategoriID VARCHAR(10),
	@NamaKategori VARCHAR(255),
	@UserUpdate VARCHAR(10),
	@LevelID CHAR(1)
)

AS

DECLARE @NewId VARCHAR(36) = NEWID(),
		@KategoriID VARCHAR(10),
		@Code CHAR(2)

IF @LevelID = 1
	BEGIN
		SET @Code = 'JS'
	END
ELSE IF @LevelID =2
	BEGIN
		SET @Code = 'MK'
	END 
ELSE IF @LevelID = 3
	BEGIN
		SET @Code = 'KT'
	END 
ELSE IF @LevelID = 4
	BEGIN
		SET @Code = 'S1'
	END 
ELSE IF @LevelID = 5
	BEGIN
		SET @Code = 'S2'
	END 

SET @KategoriID = @Code + (SELECT LEFT(@NewId, 8))

INSERT INTO [KategoriTicket]
           ([ID]
           ,[KategoriID]
           ,[ParentKategoriID]
           ,[NamaKategori]
           ,[UserUpdate]
		   ,[LevelID])
     VALUES
           (@NewId, @KategoriID, @ParentKategoriID, @NamaKategori, @UserUpdate, @LevelID)

GO
/****** Object:  StoredProcedure [dbo].[spSearchImportEmployee]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spSearchImportEmployee]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spSearchImportEmployee] AS' 
END
GO
ALTER PROCEDURE [dbo].[spSearchImportEmployee](
	@Type CHAR(1),
	@Parameter VARCHAR(255)
)
AS

-- Jika Type Pencarian adalah NIP
IF @Type = 1
	BEGIN
		SELECT	RTRIM(NIP) AS NIP,
				RTRIM(NAMA) AS NAMA,
				RTRIM(JABATAN) AS JABATAN,
				RTRIM(CABANG) AS CABANG,
				RTRIM(DEPARTEMENT) AS DEPARTEMENT,
				RTRIM(DIVISI) AS DIVISI,
				'' AS EMAIL
		FROM vwEmployee WHERE NIP LIKE ''+@Parameter+''
	END
-- Jika Type Pencarian adalah nama
ELSE IF @Type = 2
	BEGIN
		SELECT	RTRIM(NIP) AS NIP,
				RTRIM(NAMA) AS NAMA,
				RTRIM(JABATAN) AS JABATAN,
				RTRIM(CABANG) AS CABANG,
				RTRIM(DEPARTEMENT) AS DEPARTEMENT,
				RTRIM(DIVISI) AS DIVISI,
				'' AS EMAIL
		FROM	vwEmployee WHERE NAMA LIKE ''+@Parameter+''
	END
-- Jika pencarian dari menu tambah user
ELSE IF @Type = 3
	BEGIN
		SELECT	RTRIM(NIP) AS NIP,
				RTRIM(NAMA) AS NAMA,
				RTRIM(JABATAN) AS JABATAN,
				RTRIM(CABANG) AS CABANG,
				RTRIM(DEPARTEMENT) AS DEPARTEMENT,
				RTRIM(DIVISI) AS DIVISI,
				'' AS EMAIL
		FROM	vwEmployee WHERE NIP = @Parameter
	END

GO
/****** Object:  StoredProcedure [dbo].[spSearchUsername]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spSearchUsername]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spSearchUsername] AS' 
END
GO
ALTER PROCEDURE [dbo].[spSearchUsername](
	@Type CHAR(1),
	@Parameter VARCHAR(255)
)
AS

-- Jika Type Pencarian adalah username
IF @Type = 1
	BEGIN
		SELECT	RTRIM(Username) AS Username,
				RTRIM(UserFullName) AS UserFullName,
				RTRIM(Email) AS Email,
				RTRIM(Jabatan) AS Jabatan,
				RTRIM(Cabang) AS Cabang,
				RTRIM(Departement) AS Departement,
				RTRIM(Divisi) AS Divisi,
				RTRIM(Type) AS Type,
				RTRIM(UPPER(Description)) AS TypeDescription,
				RTRIM(IsAdminAccess) AS IsAdminAccess,
				RTRIM(IsActive) AS IsActive
		FROM	MasterUser 
				LEFT JOIN TblTypeUser TU ON TU.ID = MasterUser.Type
		WHERE	Username LIKE ''+@Parameter+''
	END
-- Jika Type Pencarian adalah nama
ELSE IF @Type = 2
	BEGIN
		SELECT	RTRIM(Username) AS Username,
				RTRIM(UserFullName) AS UserFullName,
				RTRIM(Email) AS Email,
				RTRIM(Jabatan) AS Jabatan,
				RTRIM(Cabang) AS Cabang,
				RTRIM(Departement) AS Departement,
				RTRIM(Divisi) AS Divisi,
				RTRIM(Type) AS Type,
				RTRIM(UPPER(Description)) AS TypeDescription,
				RTRIM(IsAdminAccess) AS IsAdminAccess,
				RTRIM(IsActive) AS IsActive
		FROM	MasterUser 
				LEFT JOIN TblTypeUser TU ON TU.ID = MasterUser.Type
		WHERE	UserFullName LIKE ''+@Parameter+''
	END

GO
/****** Object:  StoredProcedure [dbo].[spUpdateUser]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spUpdateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spUpdateUser] AS' 
END
GO
ALTER PROCEDURE [dbo].[spUpdateUser](
	@Email VARCHAR(100),
	@Password VARCHAR(50),
	@UserUpdate VARCHAR(10),
	@Username VARCHAR(10),
	@IsActive CHAR(1),
	@IsAdminAccess CHAR(1),
	@IsChangePassword CHAR(1)
)

AS

BEGIN TRAN spUpdateUser

DECLARE @PesanError VARCHAR(100)

-- Jika tidak reset password
IF @IsChangePassword <> 1
	BEGIN
		SELECT @Password = Password FROM MasterUser WHERE Username = @Username 
	END


IF NOT EXISTS (SELECT '' FROM MasterUser WHERE Username = @Username)
	BEGIN
		SET @PesanError = 'Tidak ada user dengan username ' + @Username
		GOTO ExitSP
	END

--Proses Update
UPDATE	MasterUser
SET		Email = @Email,
		Password = @Password,
		IsAdminAccess = @IsAdminAccess,
		IsActive = @IsActive,
		UserUpdate = @UserUpdate,
		DtmUpdate = GETDATE()
WHERE	Username = @Username
IF @@ERROR < 0
	BEGIN
		SET @PesanError = 'Error dalam proses update'
		GOTO ExitSP
	END

--Proces delete tempLoginAccess untuk set menjadi 0
IF @IsActive = 1
	BEGIN
		DELETE FROM tempLoginAccess WHERE ID = @Username
	END
IF @@ERROR < 0
	BEGIN
		SET @PesanError = 'Error dalam proses update'
		GOTO ExitSP
	END

SELECT 'Success' AS Status, 'Update sudah dilakukan' AS Pesan

COMMIT TRAN spUpdateUser
RETURN

ExitSP:
	BEGIN
		SELECT 'Failed' AS Status, @PesanError AS Pesan
		ROLLBACK TRAN spUpdateUser
		RETURN
	END

GO
/****** Object:  StoredProcedure [dbo].[spUpdateUser2]    Script Date: 8/10/2015 7:30:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spUpdateUser2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spUpdateUser2] AS' 
END
GO
ALTER PROCEDURE [dbo].[spUpdateUser2](
	@Username VARCHAR(10),
	@Password VARCHAR(255),
	@UserFullName VARCHAR(100),
	@Email VARCHAR(100),
	@Jabatan VARCHAR(100),
	@Cabang VARCHAR(100),
	@Departement VARCHAR(100),
	@Divisi VARCHAR(100),
	@IsAdminAccess CHAR(1),
	@IsActive CHAR(1),
	@UserUpdate VARCHAR(10),
	@IsChangePassword CHAR(1)
)

AS

BEGIN TRAN UpdateUser2

DECLARE @PesanError VARCHAR(100),
		@DtmUpdate DATETIME

SET @DtmUpdate = GETDATE()

-- Jika tidak reset password
IF @IsChangePassword <> 1
	BEGIN
		SELECT @Password = Password FROM MasterUser WHERE Username = @Username 
	END


IF NOT EXISTS (SELECT '' FROM MasterUser WHERE Username = @Username)
	BEGIN
		SET @PesanError = 'Tidak ada user dengan username ' + @Username
		GOTO ExitSP
	END

UPDATE	MasterUser
SET		Password = @Password,
		UserFullName = @UserFullName,
		Email = @Email,
		Jabatan = @Jabatan,
		Cabang = @Cabang,
		Departement = @Departement,
		Divisi = @Divisi,
		IsAdminAccess = @IsAdminAccess,
		IsActive = @IsActive,
		UserUpdate = @UserUpdate,
		DtmUpdate = @DtmUpdate
WHERE	Username = @Username
IF @@ERROR < 0
	BEGIN
		SET @PesanError = 'Error dalam proses update'
		GOTO ExitSP
	END

--Proces delete tempLoginAccess untuk set menjadi 0
IF @IsActive = 1
	BEGIN
		DELETE FROM tempLoginAccess WHERE ID = @Username
	END
IF @@ERROR < 0
	BEGIN
		SET @PesanError = 'Error dalam proses update'
		GOTO ExitSP
	END

SELECT 'Success' AS Status, 'Update sudah dilakukan' AS Pesan

COMMIT TRAN UpdateUser2
RETURN

ExitSP:
	BEGIN
		SELECT 'Failed' AS Status, @PesanError AS Pesan
		ROLLBACK TRAN UpdateUser2
		RETURN
	END

GO
