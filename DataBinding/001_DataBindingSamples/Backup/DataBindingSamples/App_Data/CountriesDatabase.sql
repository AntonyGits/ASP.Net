USE [master]
GO
/****** Object:  Database [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF]    Script Date: 01/07/2012 13:26:10 ******/
CREATE DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] ON  PRIMARY 
( NAME = N'CountriesDatabase', FILENAME = N'D:\Work\Lessons\ASP.NET Base v2\006_DataBinding\DataBindingSamples\DataBindingSamples\App_Data\CountriesDatabase.mdf' , SIZE = 2304KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'CountriesDatabase_log', FILENAME = N'D:\Work\Lessons\ASP.NET Base v2\006_DataBinding\DataBindingSamples\DataBindingSamples\App_Data\CountriesDatabase_log.LDF' , SIZE = 576KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET ANSI_NULLS OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET ANSI_PADDING OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET ARITHABORT OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET AUTO_CLOSE ON
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET AUTO_SHRINK ON
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET  DISABLE_BROKER
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET  READ_WRITE
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET RECOVERY SIMPLE
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET  MULTI_USER
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF] SET DB_CHAINING OFF
GO
USE [D:\WORK\LESSONS\ASP.NET BASE V2\006_DATABINDING\DATABINDINGSAMPLES\DATABINDINGSAMPLES\APP_DATA\COUNTRIESDATABASE.MDF]
GO
/****** Object:  Table [dbo].[Countries]    Script Date: 01/07/2012 13:26:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Countries](
	[CountryID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Countries] PRIMARY KEY CLUSTERED 
(
	[CountryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cities]    Script Date: 01/07/2012 13:26:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cities](
	[CityId] [int] IDENTITY(1,1) NOT NULL,
	[CityName] [nvarchar](50) NOT NULL,
	[CountryId] [int] NOT NULL,
 CONSTRAINT [PK_Cities] PRIMARY KEY CLUSTERED 
(
	[CityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_Cities_Countries]    Script Date: 01/07/2012 13:26:11 ******/
ALTER TABLE [dbo].[Cities]  WITH CHECK ADD  CONSTRAINT [FK_Cities_Countries] FOREIGN KEY([CountryId])
REFERENCES [dbo].[Countries] ([CountryID])
GO
ALTER TABLE [dbo].[Cities] CHECK CONSTRAINT [FK_Cities_Countries]
GO
