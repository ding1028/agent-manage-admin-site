USE [jco]
GO
/****** Object:  ForeignKey [FK_AgentEventParticipate_AgentEventParticipate]    Script Date: 12/26/2017 19:46:11 ******/
ALTER TABLE [dbo].[AgentEventParticipate] DROP CONSTRAINT [FK_AgentEventParticipate_AgentEventParticipate]
GO
/****** Object:  ForeignKey [FK_AgentEventParticipate_Event]    Script Date: 12/26/2017 19:46:11 ******/
ALTER TABLE [dbo].[AgentEventParticipate] DROP CONSTRAINT [FK_AgentEventParticipate_Event]
GO
/****** Object:  ForeignKey [FK_Announcement_CreatedBy]    Script Date: 12/26/2017 19:46:21 ******/
ALTER TABLE [dbo].[Announcement] DROP CONSTRAINT [FK_Announcement_CreatedBy]
GO
/****** Object:  ForeignKey [FK_AssignAnnouncement_Announcement]    Script Date: 12/26/2017 19:46:31 ******/
ALTER TABLE [dbo].[AssignAnnouncement] DROP CONSTRAINT [FK_AssignAnnouncement_Announcement]
GO
/****** Object:  ForeignKey [FK_AssignAnnouncement_User]    Script Date: 12/26/2017 19:46:31 ******/
ALTER TABLE [dbo].[AssignAnnouncement] DROP CONSTRAINT [FK_AssignAnnouncement_User]
GO
/****** Object:  ForeignKey [FK_AssignDuty_AgentId]    Script Date: 12/26/2017 19:46:41 ******/
ALTER TABLE [dbo].[AssignDuty] DROP CONSTRAINT [FK_AssignDuty_AgentId]
GO
/****** Object:  ForeignKey [FK_AssignDuty_Duty]    Script Date: 12/26/2017 19:46:41 ******/
ALTER TABLE [dbo].[AssignDuty] DROP CONSTRAINT [FK_AssignDuty_Duty]
GO
/****** Object:  ForeignKey [FK_AssignPollingAgent_Agent]    Script Date: 12/26/2017 19:46:51 ******/
ALTER TABLE [dbo].[AssignPollingAgent] DROP CONSTRAINT [FK_AssignPollingAgent_Agent]
GO
/****** Object:  ForeignKey [FK_AssignPollingAgent_Polling]    Script Date: 12/26/2017 19:46:51 ******/
ALTER TABLE [dbo].[AssignPollingAgent] DROP CONSTRAINT [FK_AssignPollingAgent_Polling]
GO
/****** Object:  ForeignKey [FK_Award_User]    Script Date: 12/26/2017 19:47:01 ******/
ALTER TABLE [dbo].[Award] DROP CONSTRAINT [FK_Award_User]
GO
/****** Object:  ForeignKey [FK_Event_User]    Script Date: 12/26/2017 19:47:30 ******/
ALTER TABLE [dbo].[Event] DROP CONSTRAINT [FK_Event_User]
GO
/****** Object:  ForeignKey [FK_Guest_Agent]    Script Date: 12/26/2017 19:47:40 ******/
ALTER TABLE [dbo].[Guest] DROP CONSTRAINT [FK_Guest_Agent]
GO
/****** Object:  ForeignKey [FK_Guest_Event]    Script Date: 12/26/2017 19:47:40 ******/
ALTER TABLE [dbo].[Guest] DROP CONSTRAINT [FK_Guest_Event]
GO
/****** Object:  ForeignKey [FK_Inception_Agent]    Script Date: 12/26/2017 19:47:50 ******/
ALTER TABLE [dbo].[Inception] DROP CONSTRAINT [FK_Inception_Agent]
GO
/****** Object:  ForeignKey [FK_ManagerdistributeAmount_TblUser]    Script Date: 12/26/2017 19:47:59 ******/
ALTER TABLE [dbo].[ManagerdistributeAmount] DROP CONSTRAINT [FK_ManagerdistributeAmount_TblUser]
GO
/****** Object:  ForeignKey [FK_ManagerdistributeAmount_TblUser1]    Script Date: 12/26/2017 19:47:59 ******/
ALTER TABLE [dbo].[ManagerdistributeAmount] DROP CONSTRAINT [FK_ManagerdistributeAmount_TblUser1]
GO
/****** Object:  ForeignKey [FK_Poll_User]    Script Date: 12/26/2017 19:48:09 ******/
ALTER TABLE [dbo].[Poll] DROP CONSTRAINT [FK_Poll_User]
GO
/****** Object:  ForeignKey [FK_PollOption_Poll]    Script Date: 12/26/2017 19:48:19 ******/
ALTER TABLE [dbo].[PollOption] DROP CONSTRAINT [FK_PollOption_Poll]
GO
/****** Object:  ForeignKey [FK_PollResult_Poll]    Script Date: 12/26/2017 19:48:29 ******/
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_Poll]
GO
/****** Object:  ForeignKey [FK_PollResult_PollOption]    Script Date: 12/26/2017 19:48:29 ******/
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_PollOption]
GO
/****** Object:  ForeignKey [FK_PollResult_TblUser]    Script Date: 12/26/2017 19:48:29 ******/
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_TblUser]
GO
/****** Object:  ForeignKey [FK_RequestTrade_AssignDuty]    Script Date: 12/26/2017 19:48:39 ******/
ALTER TABLE [dbo].[RequestTrade] DROP CONSTRAINT [FK_RequestTrade_AssignDuty]
GO
/****** Object:  ForeignKey [FK_RequestTrade_User]    Script Date: 12/26/2017 19:48:39 ******/
ALTER TABLE [dbo].[RequestTrade] DROP CONSTRAINT [FK_RequestTrade_User]
GO
/****** Object:  ForeignKey [FK_Role_CreatedBy]    Script Date: 12/26/2017 19:48:49 ******/
ALTER TABLE [dbo].[Role] DROP CONSTRAINT [FK_Role_CreatedBy]
GO
/****** Object:  ForeignKey [FK_Role_UpdatedBy]    Script Date: 12/26/2017 19:48:49 ******/
ALTER TABLE [dbo].[Role] DROP CONSTRAINT [FK_Role_UpdatedBy]
GO
/****** Object:  ForeignKey [FK_RoleAssignment_CreatedBy]    Script Date: 12/26/2017 19:48:59 ******/
ALTER TABLE [dbo].[RoleAssignment] DROP CONSTRAINT [FK_RoleAssignment_CreatedBy]
GO
/****** Object:  ForeignKey [FK_Subject_User]    Script Date: 12/26/2017 19:49:08 ******/
ALTER TABLE [dbo].[Subject] DROP CONSTRAINT [FK_Subject_User]
GO
/****** Object:  ForeignKey [FK_TblUser_Role]    Script Date: 12/26/2017 19:49:18 ******/
ALTER TABLE [dbo].[TblUser] DROP CONSTRAINT [FK_TblUser_Role]
GO
/****** Object:  ForeignKey [FK_UserDocument_UserID]    Script Date: 12/26/2017 19:49:28 ******/
ALTER TABLE [dbo].[UserDocument] DROP CONSTRAINT [FK_UserDocument_UserID]
GO
/****** Object:  Table [dbo].[CompanyProfile]    Script Date: 12/26/2017 19:47:10 ******/
DROP TABLE [dbo].[CompanyProfile]
GO
/****** Object:  Table [dbo].[AgentEventParticipate]    Script Date: 12/26/2017 19:46:11 ******/
ALTER TABLE [dbo].[AgentEventParticipate] DROP CONSTRAINT [FK_AgentEventParticipate_AgentEventParticipate]
GO
ALTER TABLE [dbo].[AgentEventParticipate] DROP CONSTRAINT [FK_AgentEventParticipate_Event]
GO
DROP TABLE [dbo].[AgentEventParticipate]
GO
/****** Object:  Table [dbo].[Guest]    Script Date: 12/26/2017 19:47:40 ******/
ALTER TABLE [dbo].[Guest] DROP CONSTRAINT [FK_Guest_Agent]
GO
ALTER TABLE [dbo].[Guest] DROP CONSTRAINT [FK_Guest_Event]
GO
DROP TABLE [dbo].[Guest]
GO
/****** Object:  Table [dbo].[Event]    Script Date: 12/26/2017 19:47:30 ******/
ALTER TABLE [dbo].[Event] DROP CONSTRAINT [FK_Event_User]
GO
DROP TABLE [dbo].[Event]
GO
/****** Object:  Table [dbo].[Inception]    Script Date: 12/26/2017 19:47:50 ******/
ALTER TABLE [dbo].[Inception] DROP CONSTRAINT [FK_Inception_Agent]
GO
DROP TABLE [dbo].[Inception]
GO
/****** Object:  Table [dbo].[ManagerdistributeAmount]    Script Date: 12/26/2017 19:47:59 ******/
ALTER TABLE [dbo].[ManagerdistributeAmount] DROP CONSTRAINT [FK_ManagerdistributeAmount_TblUser]
GO
ALTER TABLE [dbo].[ManagerdistributeAmount] DROP CONSTRAINT [FK_ManagerdistributeAmount_TblUser1]
GO
DROP TABLE [dbo].[ManagerdistributeAmount]
GO
/****** Object:  Table [dbo].[AssignPollingAgent]    Script Date: 12/26/2017 19:46:51 ******/
ALTER TABLE [dbo].[AssignPollingAgent] DROP CONSTRAINT [FK_AssignPollingAgent_Agent]
GO
ALTER TABLE [dbo].[AssignPollingAgent] DROP CONSTRAINT [FK_AssignPollingAgent_Polling]
GO
DROP TABLE [dbo].[AssignPollingAgent]
GO
/****** Object:  Table [dbo].[PollResult]    Script Date: 12/26/2017 19:48:29 ******/
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_Poll]
GO
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_PollOption]
GO
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_TblUser]
GO
DROP TABLE [dbo].[PollResult]
GO
/****** Object:  Table [dbo].[PollOption]    Script Date: 12/26/2017 19:48:19 ******/
ALTER TABLE [dbo].[PollOption] DROP CONSTRAINT [FK_PollOption_Poll]
GO
DROP TABLE [dbo].[PollOption]
GO
/****** Object:  Table [dbo].[Poll]    Script Date: 12/26/2017 19:48:09 ******/
ALTER TABLE [dbo].[Poll] DROP CONSTRAINT [FK_Poll_User]
GO
DROP TABLE [dbo].[Poll]
GO
/****** Object:  Table [dbo].[RequestTrade]    Script Date: 12/26/2017 19:48:39 ******/
ALTER TABLE [dbo].[RequestTrade] DROP CONSTRAINT [FK_RequestTrade_AssignDuty]
GO
ALTER TABLE [dbo].[RequestTrade] DROP CONSTRAINT [FK_RequestTrade_User]
GO
DROP TABLE [dbo].[RequestTrade]
GO
/****** Object:  Table [dbo].[AssignDuty]    Script Date: 12/26/2017 19:46:41 ******/
ALTER TABLE [dbo].[AssignDuty] DROP CONSTRAINT [FK_AssignDuty_AgentId]
GO
ALTER TABLE [dbo].[AssignDuty] DROP CONSTRAINT [FK_AssignDuty_Duty]
GO
DROP TABLE [dbo].[AssignDuty]
GO
/****** Object:  Table [dbo].[Duty]    Script Date: 12/26/2017 19:47:20 ******/
DROP TABLE [dbo].[Duty]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 12/26/2017 19:48:49 ******/
ALTER TABLE [dbo].[Role] DROP CONSTRAINT [FK_Role_CreatedBy]
GO
ALTER TABLE [dbo].[Role] DROP CONSTRAINT [FK_Role_UpdatedBy]
GO
ALTER TABLE [dbo].[Role] DROP CONSTRAINT [DF_Role_IsActive]
GO
DROP TABLE [dbo].[Role]
GO
/****** Object:  Table [dbo].[RoleAssignment]    Script Date: 12/26/2017 19:48:59 ******/
ALTER TABLE [dbo].[RoleAssignment] DROP CONSTRAINT [FK_RoleAssignment_CreatedBy]
GO
ALTER TABLE [dbo].[RoleAssignment] DROP CONSTRAINT [DF_RoleAssignment_AddRecord]
GO
ALTER TABLE [dbo].[RoleAssignment] DROP CONSTRAINT [DF_RoleAssignment_EditRecord]
GO
ALTER TABLE [dbo].[RoleAssignment] DROP CONSTRAINT [DF_RoleAssignment_DeleteRecord]
GO
DROP TABLE [dbo].[RoleAssignment]
GO
/****** Object:  Table [dbo].[Subject]    Script Date: 12/26/2017 19:49:08 ******/
ALTER TABLE [dbo].[Subject] DROP CONSTRAINT [FK_Subject_User]
GO
DROP TABLE [dbo].[Subject]
GO
/****** Object:  Table [dbo].[AssignAnnouncement]    Script Date: 12/26/2017 19:46:31 ******/
ALTER TABLE [dbo].[AssignAnnouncement] DROP CONSTRAINT [FK_AssignAnnouncement_Announcement]
GO
ALTER TABLE [dbo].[AssignAnnouncement] DROP CONSTRAINT [FK_AssignAnnouncement_User]
GO
DROP TABLE [dbo].[AssignAnnouncement]
GO
/****** Object:  Table [dbo].[Announcement]    Script Date: 12/26/2017 19:46:21 ******/
ALTER TABLE [dbo].[Announcement] DROP CONSTRAINT [FK_Announcement_CreatedBy]
GO
DROP TABLE [dbo].[Announcement]
GO
/****** Object:  Table [dbo].[Award]    Script Date: 12/26/2017 19:47:01 ******/
ALTER TABLE [dbo].[Award] DROP CONSTRAINT [FK_Award_User]
GO
DROP TABLE [dbo].[Award]
GO
/****** Object:  Table [dbo].[UserDocument]    Script Date: 12/26/2017 19:49:28 ******/
ALTER TABLE [dbo].[UserDocument] DROP CONSTRAINT [FK_UserDocument_UserID]
GO
DROP TABLE [dbo].[UserDocument]
GO
/****** Object:  Table [dbo].[TblUser]    Script Date: 12/26/2017 19:49:18 ******/
ALTER TABLE [dbo].[TblUser] DROP CONSTRAINT [FK_TblUser_Role]
GO
DROP TABLE [dbo].[TblUser]
GO
/****** Object:  Schema [jco]    Script Date: 12/26/2017 19:49:29 ******/
DROP SCHEMA [jco]
GO
/****** Object:  User [jco]    Script Date: 12/26/2017 19:49:29 ******/
DROP USER [jco]
GO
/****** Object:  User [jco]    Script Date: 12/26/2017 19:49:29 ******/
CREATE USER [jco] FOR LOGIN [jco] WITH DEFAULT_SCHEMA=[jco]
GO
/****** Object:  Schema [jco]    Script Date: 12/26/2017 19:49:29 ******/
CREATE SCHEMA [jco] AUTHORIZATION [jco]
GO
/****** Object:  Table [dbo].[TblUser]    Script Date: 12/26/2017 19:49:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblUser](
	[UserId] [bigint] IDENTITY(1,1) NOT NULL,
	[RoleId] [bigint] NOT NULL,
	[Name] [nvarchar](max) NULL,
	[EmailId] [nvarchar](max) NULL,
	[Password] [nvarchar](max) NULL,
	[Mobile] [nvarchar](max) NULL,
	[Photo] [nvarchar](max) NULL,
	[AgentCode] [nvarchar](max) NULL,
	[JoinDate] [nvarchar](max) NULL,
	[Designation] [nvarchar](max) NULL,
	[Gender] [nvarchar](max) NULL,
	[DOB] [nvarchar](max) NULL,
	[CreatedBy] [bigint] NULL,
	[UpdatedBy] [bigint] NULL,
	[IsActive] [bit] NOT NULL,
	[ManagerID] [bigint] NULL,
	[AgentTarget] [decimal](18, 2) NULL,
	[DeviceId] [nvarchar](max) NULL,
 CONSTRAINT [PK_TblUser] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TblUser] ON
INSERT [dbo].[TblUser] ([UserId], [RoleId], [Name], [EmailId], [Password], [Mobile], [Photo], [AgentCode], [JoinDate], [Designation], [Gender], [DOB], [CreatedBy], [UpdatedBy], [IsActive], [ManagerID], [AgentTarget], [DeviceId]) VALUES (1, 1, N'Admin', N'admin@gmail.com', N'G+Rxq+0w4Fk=', NULL, NULL, NULL, N'2017-11-15', NULL, N'Male', NULL, 1, NULL, 1, NULL, NULL, NULL)
INSERT [dbo].[TblUser] ([UserId], [RoleId], [Name], [EmailId], [Password], [Mobile], [Photo], [AgentCode], [JoinDate], [Designation], [Gender], [DOB], [CreatedBy], [UpdatedBy], [IsActive], [ManagerID], [AgentTarget], [DeviceId]) VALUES (2, 2, N'Jco Admin', N'tauseef@kazmatechnology.com', N'G+Rxq+0w4Fk=', N'7896541236', N'UserImg_4888973.png', NULL, N'2017-11-16', NULL, N'Male', N'1990-11-01', 1, 1, 1, NULL, NULL, NULL)
INSERT [dbo].[TblUser] ([UserId], [RoleId], [Name], [EmailId], [Password], [Mobile], [Photo], [AgentCode], [JoinDate], [Designation], [Gender], [DOB], [CreatedBy], [UpdatedBy], [IsActive], [ManagerID], [AgentTarget], [DeviceId]) VALUES (3, 3, N'Md sohail', N'sohail@kazmatechnology.com', N'G+Rxq+0w4Fk=', N'786954123', N'UserImg_28716284.png', N'AGENT 001', N'2017-11-16', NULL, N'Male', N'1994-11-16', 1, 1, 1, 4, CAST(50000.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[TblUser] ([UserId], [RoleId], [Name], [EmailId], [Password], [Mobile], [Photo], [AgentCode], [JoinDate], [Designation], [Gender], [DOB], [CreatedBy], [UpdatedBy], [IsActive], [ManagerID], [AgentTarget], [DeviceId]) VALUES (4, 4, N'Md Bashir', N'Bashir@kazmatechnology.com', N'G+Rxq+0w4Fk=', N'5647891236', N'UserImg_15197714.png', NULL, N'2017-11-16', NULL, N'Male', N'1982-11-16', 1, 1, 1, NULL, CAST(6000.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[TblUser] ([UserId], [RoleId], [Name], [EmailId], [Password], [Mobile], [Photo], [AgentCode], [JoinDate], [Designation], [Gender], [DOB], [CreatedBy], [UpdatedBy], [IsActive], [ManagerID], [AgentTarget], [DeviceId]) VALUES (7, 3, N'Pravat Bera', N'pravat@kazmatechnology.com', N'G+Rxq+0w4Fk=', N'8013441448', N'UserImg_1587959.png', N'123456', N'2017-11-01', NULL, N'Male', N'2017-11-21', 1, 1, 1, 4, CAST(40000.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[TblUser] ([UserId], [RoleId], [Name], [EmailId], [Password], [Mobile], [Photo], [AgentCode], [JoinDate], [Designation], [Gender], [DOB], [CreatedBy], [UpdatedBy], [IsActive], [ManagerID], [AgentTarget], [DeviceId]) VALUES (8, 3, N'Sugato Saha', N'Sugato@kazmatechnology.com', N'G+Rxq+0w4Fk=', N'9876543210', N'UserImg_24342386.jpg', N'AGNT0002', N'2017-11-01', NULL, N'Male', N'1984-06-13', 1, 1, 1, 4, CAST(30000.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[TblUser] ([UserId], [RoleId], [Name], [EmailId], [Password], [Mobile], [Photo], [AgentCode], [JoinDate], [Designation], [Gender], [DOB], [CreatedBy], [UpdatedBy], [IsActive], [ManagerID], [AgentTarget], [DeviceId]) VALUES (9, 4, N'Sudip', N'a@gmail.com', N'G+Rxq+0w4Fk=', N'875946213', N'UserImg_29375327.png', NULL, N'2017-11-08', NULL, N'Male', N'1990-11-07', 1, 1, 1, NULL, CAST(5000.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[TblUser] ([UserId], [RoleId], [Name], [EmailId], [Password], [Mobile], [Photo], [AgentCode], [JoinDate], [Designation], [Gender], [DOB], [CreatedBy], [UpdatedBy], [IsActive], [ManagerID], [AgentTarget], [DeviceId]) VALUES (10, 3, N'Souma Sarkar', N'S@gmail.com', N'G+Rxq+0w4Fk=', N'123456789', N'UserImg_42642118.png', N'000ABSD', N'2017-11-01', NULL, N'Male', N'1989-11-14', 1, 1, 1, 9, CAST(20000.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[TblUser] ([UserId], [RoleId], [Name], [EmailId], [Password], [Mobile], [Photo], [AgentCode], [JoinDate], [Designation], [Gender], [DOB], [CreatedBy], [UpdatedBy], [IsActive], [ManagerID], [AgentTarget], [DeviceId]) VALUES (11, 3, N'Roushon Kumar', N'roushon@kazmatechnology.com', N'G+Rxq+0w4Fk=', N'8521369740', N'UserImg_59962049.png', N'5765575', N'2017-11-30', NULL, N'Male', N'1991-06-18', 1, 1, 1, 9, CAST(10000.00 AS Decimal(18, 2)), NULL)
SET IDENTITY_INSERT [dbo].[TblUser] OFF
/****** Object:  Table [dbo].[UserDocument]    Script Date: 12/26/2017 19:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserDocument](
	[UserDocumentId] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[DocumentName] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[UserId] [bigint] NOT NULL,
	[DocumentExtension] [nvarchar](max) NULL,
	[DocType] [nvarchar](max) NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_UserDocument] PRIMARY KEY CLUSTERED 
(
	[UserDocumentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[UserDocument] ON
INSERT [dbo].[UserDocument] ([UserDocumentId], [Title], [DocumentName], [Description], [UserId], [DocumentExtension], [DocType], [IsActive]) VALUES (17, N'testt', N'DocumentImg_45699539.png', N'testt', 1, N'.png', N'User', 1)
INSERT [dbo].[UserDocument] ([UserDocumentId], [Title], [DocumentName], [Description], [UserId], [DocumentExtension], [DocType], [IsActive]) VALUES (18, N'doc1', N'DocumentImg_17274292.png', N'doccccc', 1, N'', N'User', 1)
INSERT [dbo].[UserDocument] ([UserDocumentId], [Title], [DocumentName], [Description], [UserId], [DocumentExtension], [DocType], [IsActive]) VALUES (19, N'manager doc', N'DocumentImg_42932001.png', N'doccc', 1, N'.png', N'Manager', 1)
SET IDENTITY_INSERT [dbo].[UserDocument] OFF
/****** Object:  Table [dbo].[Award]    Script Date: 12/26/2017 19:47:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Award](
	[AwardId] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[AwardImage] [nvarchar](max) NULL,
	[UserId] [bigint] NOT NULL,
 CONSTRAINT [PK_Award] PRIMARY KEY CLUSTERED 
(
	[AwardId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Announcement]    Script Date: 12/26/2017 19:46:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Announcement](
	[AnnouncementId] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[Image] [nvarchar](max) NULL,
	[PublishDate] [datetime] NOT NULL,
	[ExpireDate] [datetime] NOT NULL,
	[CreatedBy] [bigint] NOT NULL,
 CONSTRAINT [PK_Announcement_1] PRIMARY KEY CLUSTERED 
(
	[AnnouncementId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Announcement] ON
INSERT [dbo].[Announcement] ([AnnouncementId], [Title], [Description], [Image], [PublishDate], [ExpireDate], [CreatedBy]) VALUES (1, N'Announcement 1', N'testtttt', N'AnnouncementImg_95828116.png', CAST(0x0000A82D00000000 AS DateTime), CAST(0x0000A83600000000 AS DateTime), 1)
INSERT [dbo].[Announcement] ([AnnouncementId], [Title], [Description], [Image], [PublishDate], [ExpireDate], [CreatedBy]) VALUES (2, N'Announcement 1', N'Bashir@kazmate', N'AnnouncementImg_11219630.png', CAST(0x0000A82E00000000 AS DateTime), CAST(0x0000A83100000000 AS DateTime), 1)
INSERT [dbo].[Announcement] ([AnnouncementId], [Title], [Description], [Image], [PublishDate], [ExpireDate], [CreatedBy]) VALUES (3, N'Transportation', N'JAISALMER: Once bitten, twice shy. With all their analysis and assessments going terribly wrong during the UP assembly elections, the punters at the leading betting markets in the state, are trading with extreme care this time around for the Gujarat assembly polls', N'AnnouncementImg_97697471.png', CAST(0x0000A83B00000000 AS DateTime), CAST(0x0000A84000000000 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[Announcement] OFF
/****** Object:  Table [dbo].[AssignAnnouncement]    Script Date: 12/26/2017 19:46:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssignAnnouncement](
	[AssignAnnouncementId] [bigint] IDENTITY(1,1) NOT NULL,
	[AnnouncementId] [bigint] NOT NULL,
	[UserId] [bigint] NOT NULL,
 CONSTRAINT [PK_AssignAnnouncement] PRIMARY KEY CLUSTERED 
(
	[AssignAnnouncementId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AssignAnnouncement] ON
INSERT [dbo].[AssignAnnouncement] ([AssignAnnouncementId], [AnnouncementId], [UserId]) VALUES (6, 2, 11)
INSERT [dbo].[AssignAnnouncement] ([AssignAnnouncementId], [AnnouncementId], [UserId]) VALUES (7, 2, 10)
INSERT [dbo].[AssignAnnouncement] ([AssignAnnouncementId], [AnnouncementId], [UserId]) VALUES (8, 2, 8)
INSERT [dbo].[AssignAnnouncement] ([AssignAnnouncementId], [AnnouncementId], [UserId]) VALUES (9, 2, 7)
INSERT [dbo].[AssignAnnouncement] ([AssignAnnouncementId], [AnnouncementId], [UserId]) VALUES (10, 3, 3)
INSERT [dbo].[AssignAnnouncement] ([AssignAnnouncementId], [AnnouncementId], [UserId]) VALUES (11, 3, 7)
INSERT [dbo].[AssignAnnouncement] ([AssignAnnouncementId], [AnnouncementId], [UserId]) VALUES (12, 3, 8)
SET IDENTITY_INSERT [dbo].[AssignAnnouncement] OFF
/****** Object:  Table [dbo].[Subject]    Script Date: 12/26/2017 19:49:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subject](
	[SubjectId] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[Image] [nvarchar](max) NULL,
	[CreatedBy] [bigint] NOT NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_Subject] PRIMARY KEY CLUSTERED 
(
	[SubjectId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Subject] ON
INSERT [dbo].[Subject] ([SubjectId], [Title], [Description], [Image], [CreatedBy], [IsActive]) VALUES (1, N'subjects', N'testttt', N'', 1, 1)
INSERT [dbo].[Subject] ([SubjectId], [Title], [Description], [Image], [CreatedBy], [IsActive]) VALUES (2, N'Announcement 1', N'Bashir@kazmate', N'SubjectImg_34430375.png', 4, 1)
SET IDENTITY_INSERT [dbo].[Subject] OFF
/****** Object:  Table [dbo].[RoleAssignment]    Script Date: 12/26/2017 19:48:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoleAssignment](
	[AssignmentId] [bigint] IDENTITY(1,1) NOT NULL,
	[RoleId] [bigint] NULL,
	[ModuleId] [bigint] NULL,
	[AddRecord] [bit] NOT NULL CONSTRAINT [DF_RoleAssignment_AddRecord]  DEFAULT ((0)),
	[EditRecord] [bit] NOT NULL CONSTRAINT [DF_RoleAssignment_EditRecord]  DEFAULT ((0)),
	[DeleteRecord] [bit] NOT NULL CONSTRAINT [DF_RoleAssignment_DeleteRecord]  DEFAULT ((0)),
	[ViewRecord] [bit] NOT NULL,
	[LastUpdateOn] [datetime] NULL,
	[LastUpdatedBy] [bigint] NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_RoleAssignment] PRIMARY KEY CLUSTERED 
(
	[AssignmentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[RoleAssignment] ON
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (1, 1, 1, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (2, 1, 2, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (3, 1, 3, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (4, 1, 4, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (5, 1, 5, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (6, 1, 6, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (7, 1, 7, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (8, 1, 8, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (9, 2, 1, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (10, 2, 2, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (11, 2, 3, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (12, 2, 4, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (13, 2, 5, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (14, 2, 6, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (15, 2, 7, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (16, 2, 8, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (17, 3, 1, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (18, 3, 2, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (19, 3, 3, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (20, 3, 4, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (21, 3, 5, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (22, 3, 6, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (23, 3, 7, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (24, 3, 8, 0, 0, 0, 0, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (25, 4, 1, 1, 0, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (26, 4, 2, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (27, 4, 3, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (28, 4, 4, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (29, 4, 5, 1, 0, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (30, 4, 6, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (31, 4, 7, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (32, 4, 8, 0, 0, 0, 0, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (33, 1, 9, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (34, 2, 9, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (35, 3, 9, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (36, 4, 9, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (38, 4, 10, 1, 1, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (40, 1, 10, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (42, 2, 10, 1, 0, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (43, 3, 10, 0, 0, 0, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (44, 1, 11, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (46, 2, 11, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (47, 4, 11, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (48, 1, 12, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (49, 2, 12, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (50, 4, 12, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (51, 3, 12, 1, 1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[RoleAssignment] ([AssignmentId], [RoleId], [ModuleId], [AddRecord], [EditRecord], [DeleteRecord], [ViewRecord], [LastUpdateOn], [LastUpdatedBy], [IsActive]) VALUES (52, 3, 11, 1, 1, 1, 1, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[RoleAssignment] OFF
/****** Object:  Table [dbo].[Role]    Script Date: 12/26/2017 19:48:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[RoleId] [bigint] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](100) NULL,
	[CreatedOn] [datetime] NULL,
	[CreatedBy] [bigint] NULL,
	[UpdatedOn] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[IsActive] [bit] NOT NULL CONSTRAINT [DF_Role_IsActive]  DEFAULT ((0)),
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Role] ON
INSERT [dbo].[Role] ([RoleId], [RoleName], [Description], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy], [IsActive]) VALUES (1, N'SuperAdmin', N'testt', CAST(0x0000A83300000000 AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[Role] ([RoleId], [RoleName], [Description], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy], [IsActive]) VALUES (2, N'Admin', NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[Role] ([RoleId], [RoleName], [Description], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy], [IsActive]) VALUES (3, N'Agent', NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[Role] ([RoleId], [RoleName], [Description], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy], [IsActive]) VALUES (4, N'Manager', NULL, NULL, NULL, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[Role] OFF
/****** Object:  Table [dbo].[Duty]    Script Date: 12/26/2017 19:47:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Duty](
	[DutyId] [bigint] IDENTITY(1,1) NOT NULL,
	[Location] [nvarchar](max) NULL,
	[DateFrom] [date] NOT NULL,
	[DateTo] [date] NOT NULL,
	[RoadshowCode] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[Cost] [decimal](18, 2) NULL,
 CONSTRAINT [PK_Duty] PRIMARY KEY CLUSTERED 
(
	[DutyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Duty] ON
INSERT [dbo].[Duty] ([DutyId], [Location], [DateFrom], [DateTo], [RoadshowCode], [Description], [Cost]) VALUES (2, N'test', CAST(0x813D0B00 AS Date), CAST(0xAC3D0B00 AS Date), N'1234', N'testttt', CAST(500.00 AS Decimal(18, 2)))
INSERT [dbo].[Duty] ([DutyId], [Location], [DateFrom], [DateTo], [RoadshowCode], [Description], [Cost]) VALUES (3, N'kol', CAST(0x983D0B00 AS Date), CAST(0xA53D0B00 AS Date), N'123456', N'Test test', CAST(700.00 AS Decimal(18, 2)))
INSERT [dbo].[Duty] ([DutyId], [Location], [DateFrom], [DateTo], [RoadshowCode], [Description], [Cost]) VALUES (4, N'Kolkata', CAST(0x9E3D0B00 AS Date), CAST(0xA63D0B00 AS Date), N'12365', N'testtt', CAST(100.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Duty] OFF
/****** Object:  Table [dbo].[AssignDuty]    Script Date: 12/26/2017 19:46:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssignDuty](
	[AssignDutyId] [bigint] IDENTITY(1,1) NOT NULL,
	[DutyId] [bigint] NOT NULL,
	[AgentId] [bigint] NOT NULL,
	[RTS] [nvarchar](max) NULL,
	[UserAvailable] [bit] NULL,
	[trade_message] [nvarchar](max) NULL,
 CONSTRAINT [PK_AssignDuty] PRIMARY KEY CLUSTERED 
(
	[AssignDutyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AssignDuty] ON
INSERT [dbo].[AssignDuty] ([AssignDutyId], [DutyId], [AgentId], [RTS], [UserAvailable], [trade_message]) VALUES (2, 3, 3, NULL, 0, N' i am not available on that day')
INSERT [dbo].[AssignDuty] ([AssignDutyId], [DutyId], [AgentId], [RTS], [UserAvailable], [trade_message]) VALUES (4, 3, 11, NULL, 1, NULL)
INSERT [dbo].[AssignDuty] ([AssignDutyId], [DutyId], [AgentId], [RTS], [UserAvailable], [trade_message]) VALUES (5, 2, 7, NULL, 1, NULL)
INSERT [dbo].[AssignDuty] ([AssignDutyId], [DutyId], [AgentId], [RTS], [UserAvailable], [trade_message]) VALUES (6, 2, 10, NULL, 1, NULL)
INSERT [dbo].[AssignDuty] ([AssignDutyId], [DutyId], [AgentId], [RTS], [UserAvailable], [trade_message]) VALUES (7, 4, 3, NULL, 1, NULL)
INSERT [dbo].[AssignDuty] ([AssignDutyId], [DutyId], [AgentId], [RTS], [UserAvailable], [trade_message]) VALUES (10, 4, 8, NULL, 1, NULL)
INSERT [dbo].[AssignDuty] ([AssignDutyId], [DutyId], [AgentId], [RTS], [UserAvailable], [trade_message]) VALUES (11, 4, 7, NULL, 1, NULL)
INSERT [dbo].[AssignDuty] ([AssignDutyId], [DutyId], [AgentId], [RTS], [UserAvailable], [trade_message]) VALUES (12, 4, 4, NULL, 0, N'i am not available')
INSERT [dbo].[AssignDuty] ([AssignDutyId], [DutyId], [AgentId], [RTS], [UserAvailable], [trade_message]) VALUES (13, 4, 2, NULL, 1, NULL)
SET IDENTITY_INSERT [dbo].[AssignDuty] OFF
/****** Object:  Table [dbo].[RequestTrade]    Script Date: 12/26/2017 19:48:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RequestTrade](
	[RequestTradeId] [bigint] IDENTITY(1,1) NOT NULL,
	[RequestAgentId] [bigint] NOT NULL,
	[Message] [nvarchar](max) NULL,
	[AssignDutyId] [bigint] NOT NULL,
	[Accept] [bit] NOT NULL,
 CONSTRAINT [PK_RequestTrade] PRIMARY KEY CLUSTERED 
(
	[RequestTradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[RequestTrade] ON
INSERT [dbo].[RequestTrade] ([RequestTradeId], [RequestAgentId], [Message], [AssignDutyId], [Accept]) VALUES (2, 7, N'please assign me', 2, 0)
SET IDENTITY_INSERT [dbo].[RequestTrade] OFF
/****** Object:  Table [dbo].[Poll]    Script Date: 12/26/2017 19:48:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Poll](
	[PollId] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Image] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [bigint] NOT NULL,
	[VoteLastDate] [datetime] NOT NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_Poll] PRIMARY KEY CLUSTERED 
(
	[PollId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Poll] ON
INSERT [dbo].[Poll] ([PollId], [Title], [Image], [Description], [CreatedDate], [CreatedBy], [VoteLastDate], [IsActive]) VALUES (1, N'testing', NULL, N'who is the current captain of Indian cricket team?', CAST(0x0000A82C00D222F3 AS DateTime), 1, CAST(0x0000A83600000000 AS DateTime), 1)
INSERT [dbo].[Poll] ([PollId], [Title], [Image], [Description], [CreatedDate], [CreatedBy], [VoteLastDate], [IsActive]) VALUES (2, N'First Prime Minister', NULL, N'First prime minister of India?', CAST(0x0000A82C00DCFCD0 AS DateTime), 1, CAST(0x0000A83700000000 AS DateTime), 1)
INSERT [dbo].[Poll] ([PollId], [Title], [Image], [Description], [CreatedDate], [CreatedBy], [VoteLastDate], [IsActive]) VALUES (3, N'subject', N'UserImg_98224308.png', N'Bashir@kazmate', CAST(0x0000A82E012F9EB0 AS DateTime), 1, CAST(0x0000A82F00000000 AS DateTime), 1)
INSERT [dbo].[Poll] ([PollId], [Title], [Image], [Description], [CreatedDate], [CreatedBy], [VoteLastDate], [IsActive]) VALUES (5, N'test', N'UserImg_55784552.png', N'test test test test testtesttesttest', CAST(0x0000A83101416DAE AS DateTime), 3, CAST(0x0000A83900000000 AS DateTime), 1)
INSERT [dbo].[Poll] ([PollId], [Title], [Image], [Description], [CreatedDate], [CreatedBy], [VoteLastDate], [IsActive]) VALUES (6, N'Satta market gives 107-110 seats to BJP in Gujarat polls', N'UserImg_56601361.png', N'JAISALMER: Once bitten, twice shy. With all their analysis and assessments going terribly wrong during the UP assembly elections, the punters at the leading betting markets in the state, are trading with extreme care this time around for the Gujarat assembly polls', CAST(0x0000A83B00B514EF AS DateTime), 1, CAST(0x0000A83B00000000 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[Poll] OFF
/****** Object:  Table [dbo].[PollOption]    Script Date: 12/26/2017 19:48:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PollOption](
	[PollOptionId] [bigint] IDENTITY(1,1) NOT NULL,
	[Options] [nvarchar](max) NULL,
	[IsTrue] [bit] NOT NULL,
	[PollId] [bigint] NOT NULL,
 CONSTRAINT [PK_PollOption] PRIMARY KEY CLUSTERED 
(
	[PollOptionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PollOption] ON
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (25, N'M.S Dhoni', 0, 1)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (26, N'virat kohli', 1, 1)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (27, N'Z khan', 0, 1)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (28, N'raina', 0, 1)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (45, N'P.J Nehru', 1, 2)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (46, N'Atal Bihari Bhajpayee', 0, 2)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (47, N'Dr Rajendra Prasahad', 0, 2)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (48, N'Indira Gandhi', 0, 2)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (53, N'A', 0, 3)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (54, N'B', 1, 3)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (60, N'A', 1, 5)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (61, N'B', 0, 5)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (62, N'C', 0, 5)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (63, N'D', 0, 5)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (76, N'A', 1, 6)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (77, N'B', 0, 6)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (78, N'C', 0, 6)
INSERT [dbo].[PollOption] ([PollOptionId], [Options], [IsTrue], [PollId]) VALUES (79, N'D', 0, 6)
SET IDENTITY_INSERT [dbo].[PollOption] OFF
/****** Object:  Table [dbo].[PollResult]    Script Date: 12/26/2017 19:48:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PollResult](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[PollId] [bigint] NULL,
	[AgentId] [bigint] NULL,
	[ResultId] [bigint] NULL,
 CONSTRAINT [PK_PollResult] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PollResult] ON
INSERT [dbo].[PollResult] ([Id], [PollId], [AgentId], [ResultId]) VALUES (4, 5, 3, 60)
SET IDENTITY_INSERT [dbo].[PollResult] OFF
/****** Object:  Table [dbo].[AssignPollingAgent]    Script Date: 12/26/2017 19:46:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssignPollingAgent](
	[AssignPollingAgentId] [bigint] IDENTITY(1,1) NOT NULL,
	[AgentId] [bigint] NOT NULL,
	[PollId] [bigint] NOT NULL,
 CONSTRAINT [PK_AssignPollingAgent] PRIMARY KEY CLUSTERED 
(
	[AssignPollingAgentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AssignPollingAgent] ON
INSERT [dbo].[AssignPollingAgent] ([AssignPollingAgentId], [AgentId], [PollId]) VALUES (10, 3, 6)
INSERT [dbo].[AssignPollingAgent] ([AssignPollingAgentId], [AgentId], [PollId]) VALUES (11, 11, 6)
INSERT [dbo].[AssignPollingAgent] ([AssignPollingAgentId], [AgentId], [PollId]) VALUES (12, 10, 6)
INSERT [dbo].[AssignPollingAgent] ([AssignPollingAgentId], [AgentId], [PollId]) VALUES (13, 3, 5)
INSERT [dbo].[AssignPollingAgent] ([AssignPollingAgentId], [AgentId], [PollId]) VALUES (14, 11, 5)
INSERT [dbo].[AssignPollingAgent] ([AssignPollingAgentId], [AgentId], [PollId]) VALUES (15, 10, 5)
SET IDENTITY_INSERT [dbo].[AssignPollingAgent] OFF
/****** Object:  Table [dbo].[ManagerdistributeAmount]    Script Date: 12/26/2017 19:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ManagerdistributeAmount](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[AgentId] [bigint] NULL,
	[ManagerId] [bigint] NULL,
	[Amount] [decimal](18, 2) NULL,
	[Date] [date] NOT NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_ManagerdistributeAmount] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ManagerdistributeAmount] ON
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (59, 3, 4, CAST(2000.00 AS Decimal(18, 2)), CAST(0xA63D0B00 AS Date), 1)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (60, 7, 4, CAST(3000.00 AS Decimal(18, 2)), CAST(0xA63D0B00 AS Date), 1)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (61, 8, 4, CAST(4000.00 AS Decimal(18, 2)), CAST(0xA63D0B00 AS Date), 1)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (62, 4, 4, CAST(4000.00 AS Decimal(18, 2)), CAST(0xA63D0B00 AS Date), 1)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (63, 9, 9, CAST(3000.00 AS Decimal(18, 2)), CAST(0xA63D0B00 AS Date), 1)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (64, 10, 9, CAST(500.00 AS Decimal(18, 2)), CAST(0xA63D0B00 AS Date), 1)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (65, 11, 9, CAST(4500.00 AS Decimal(18, 2)), CAST(0xA63D0B00 AS Date), 1)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (66, 3, 4, CAST(2000.00 AS Decimal(18, 2)), CAST(0xAB3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (67, 4, 4, CAST(4000.00 AS Decimal(18, 2)), CAST(0xAB3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (68, 7, 4, CAST(3000.00 AS Decimal(18, 2)), CAST(0xAB3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (69, 8, 4, CAST(5600.00 AS Decimal(18, 2)), CAST(0xAB3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (70, 9, 9, CAST(5000.00 AS Decimal(18, 2)), CAST(0xAB3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (71, 10, 9, CAST(7000.00 AS Decimal(18, 2)), CAST(0xAB3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (72, 11, 9, CAST(10000.00 AS Decimal(18, 2)), CAST(0xAB3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (73, 3, 4, CAST(2000.00 AS Decimal(18, 2)), CAST(0xAC3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (74, 4, 4, CAST(0.00 AS Decimal(18, 2)), CAST(0xAC3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (75, 7, 4, CAST(1000.00 AS Decimal(18, 2)), CAST(0xAC3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (76, 8, 4, CAST(500.00 AS Decimal(18, 2)), CAST(0xAC3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (77, 9, 9, CAST(0.00 AS Decimal(18, 2)), CAST(0xAC3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (78, 10, 9, CAST(0.00 AS Decimal(18, 2)), CAST(0xAC3D0B00 AS Date), 0)
INSERT [dbo].[ManagerdistributeAmount] ([ID], [AgentId], [ManagerId], [Amount], [Date], [IsActive]) VALUES (79, 11, 9, CAST(0.00 AS Decimal(18, 2)), CAST(0xAC3D0B00 AS Date), 0)
SET IDENTITY_INSERT [dbo].[ManagerdistributeAmount] OFF
/****** Object:  Table [dbo].[Inception]    Script Date: 12/26/2017 19:47:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Inception](
	[InceptionId] [bigint] IDENTITY(1,1) NOT NULL,
	[MonthFrom] [bigint] NOT NULL,
	[YearFrom] [bigint] NOT NULL,
	[AgentId] [bigint] NOT NULL,
	[MTD_WAPI] [decimal](18, 2) NOT NULL,
	[YTD_WAPI] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Inception] PRIMARY KEY CLUSTERED 
(
	[InceptionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Inception] ON
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (11, 1, 2017, 11, CAST(100.00 AS Decimal(18, 2)), CAST(11000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (12, 1, 2017, 10, CAST(200.00 AS Decimal(18, 2)), CAST(12000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (13, 1, 2017, 8, CAST(500.00 AS Decimal(18, 2)), CAST(15000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (14, 1, 2017, 7, CAST(200.00 AS Decimal(18, 2)), CAST(12000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (15, 1, 2017, 3, CAST(2000.00 AS Decimal(18, 2)), CAST(14000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (16, 3, 2017, 11, CAST(100.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (17, 3, 2017, 10, CAST(200.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (18, 3, 2017, 8, CAST(300.00 AS Decimal(18, 2)), CAST(3000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (19, 3, 2017, 7, CAST(4000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (20, 3, 2017, 3, CAST(1000.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (21, 9, 2017, 11, CAST(1000.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (22, 9, 2017, 10, CAST(2000.00 AS Decimal(18, 2)), CAST(3000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (23, 9, 2017, 8, CAST(5000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (24, 9, 2017, 7, CAST(7000.00 AS Decimal(18, 2)), CAST(8000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (25, 9, 2017, 3, CAST(9000.00 AS Decimal(18, 2)), CAST(10000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (26, 5, 2017, 11, CAST(200.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (27, 5, 2017, 10, CAST(500.00 AS Decimal(18, 2)), CAST(600.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (28, 5, 2017, 8, CAST(400.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (29, 5, 2017, 7, CAST(500.00 AS Decimal(18, 2)), CAST(700.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (30, 5, 2017, 3, CAST(800.00 AS Decimal(18, 2)), CAST(900.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (31, 4, 2017, 11, CAST(500.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (32, 4, 2017, 10, CAST(6000.00 AS Decimal(18, 2)), CAST(3000.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (33, 4, 2017, 8, CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (34, 4, 2017, 7, CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)))
INSERT [dbo].[Inception] ([InceptionId], [MonthFrom], [YearFrom], [AgentId], [MTD_WAPI], [YTD_WAPI]) VALUES (35, 4, 2017, 3, CAST(300.00 AS Decimal(18, 2)), CAST(2500.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Inception] OFF
/****** Object:  Table [dbo].[Event]    Script Date: 12/26/2017 19:47:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Event](
	[EventId] [bigint] IDENTITY(1,1) NOT NULL,
	[EventName] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[EventDate] [datetime] NOT NULL,
	[StartTime] [nvarchar](max) NULL,
	[EndTime] [nvarchar](max) NULL,
	[AgentSeat] [int] NOT NULL,
	[IsGuestRegistration] [bit] NOT NULL,
	[GuestSeat] [int] NOT NULL,
	[RSVP_By] [datetime] NOT NULL,
	[RSVP_Time] [nvarchar](max) NULL,
	[CreatedBy] [bigint] NOT NULL,
 CONSTRAINT [PK_Event] PRIMARY KEY CLUSTERED 
(
	[EventId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Event] ON
INSERT [dbo].[Event] ([EventId], [EventName], [Description], [EventDate], [StartTime], [EndTime], [AgentSeat], [IsGuestRegistration], [GuestSeat], [RSVP_By], [RSVP_Time], [CreatedBy]) VALUES (1, N'event1', N'testttt', CAST(0x0000A83300000000 AS DateTime), N'6:00 PM', N'8:00 PM', 20, 1, 15, CAST(0x0000A83900000000 AS DateTime), N'6:00 PM', 1)
SET IDENTITY_INSERT [dbo].[Event] OFF
/****** Object:  Table [dbo].[Guest]    Script Date: 12/26/2017 19:47:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Guest](
	[GuestId] [bigint] IDENTITY(1,1) NOT NULL,
	[EventId] [bigint] NOT NULL,
	[AgentId] [bigint] NOT NULL,
	[GuestName] [nvarchar](max) NULL,
	[NRIC_OR_ID] [nvarchar](max) NULL,
	[Age] [nvarchar](max) NULL,
	[GuestEmail] [nvarchar](max) NULL,
	[Mobile] [nvarchar](max) NULL,
	[Date] [datetime] NOT NULL,
 CONSTRAINT [PK_Guest] PRIMARY KEY CLUSTERED 
(
	[GuestId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Guest] ON
INSERT [dbo].[Guest] ([GuestId], [EventId], [AgentId], [GuestName], [NRIC_OR_ID], [Age], [GuestEmail], [Mobile], [Date]) VALUES (1, 1, 3, N'Pravat', N'123ooo', N'24', N'pravat@kazmatechhology.com', N'9851261010', CAST(0x0000A83D00000000 AS DateTime))
INSERT [dbo].[Guest] ([GuestId], [EventId], [AgentId], [GuestName], [NRIC_OR_ID], [Age], [GuestEmail], [Mobile], [Date]) VALUES (4, 1, 3, N'debam', N'123oooAD', N'26', N'pravat@kazmatechhology.com', N'9851261010', CAST(0x0000A83D00000000 AS DateTime))
INSERT [dbo].[Guest] ([GuestId], [EventId], [AgentId], [GuestName], [NRIC_OR_ID], [Age], [GuestEmail], [Mobile], [Date]) VALUES (5, 1, 3, N'Sugato', N'454', N'33', N'sugato@kazmatechnology.com', N'0123456789', CAST(0x0000A83D00000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[Guest] OFF
/****** Object:  Table [dbo].[AgentEventParticipate]    Script Date: 12/26/2017 19:46:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgentEventParticipate](
	[EventparticipateId] [bigint] IDENTITY(1,1) NOT NULL,
	[EventId] [bigint] NULL,
	[UserId] [bigint] NULL,
	[Date] [datetime] NOT NULL,
 CONSTRAINT [PK_AgentEventParticipate] PRIMARY KEY CLUSTERED 
(
	[EventparticipateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AgentEventParticipate] ON
INSERT [dbo].[AgentEventParticipate] ([EventparticipateId], [EventId], [UserId], [Date]) VALUES (1, 1, 3, CAST(0x0000A83D00000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[AgentEventParticipate] OFF
/****** Object:  Table [dbo].[CompanyProfile]    Script Date: 12/26/2017 19:47:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CompanyProfile](
	[ProfileId] [bigint] IDENTITY(1,1) NOT NULL,
	[Logo] [nvarchar](max) NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_CompanyProfile] PRIMARY KEY CLUSTERED 
(
	[ProfileId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CompanyProfile] ON
INSERT [dbo].[CompanyProfile] ([ProfileId], [Logo], [Title], [Description]) VALUES (1, N'CompanyProfileImg_68005098.png', N'JCO', N'<h3 class="MsoNormal"><span style="color: rgb(181, 99, 8);"><b><span style="font-size: 13.5pt; font-family: &quot;Helvetica&quot;, &quot;sans-serif&quot;;"><b>JCO is founded by Dato'' Jarsonn Chua and the top agency
representing Prudential Singapore. We are proud to have one of the highest
representations of President''s Club Qualifiers and&nbsp;Master Financial
Consultants among all of Prudential agencies in Singapore</b>.</span></b></span></h3><p><span style="font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 15.5px; letter-spacing: 0.3px;"><br></span></p>')
SET IDENTITY_INSERT [dbo].[CompanyProfile] OFF
/****** Object:  ForeignKey [FK_AgentEventParticipate_AgentEventParticipate]    Script Date: 12/26/2017 19:46:11 ******/
ALTER TABLE [dbo].[AgentEventParticipate]  WITH CHECK ADD  CONSTRAINT [FK_AgentEventParticipate_AgentEventParticipate] FOREIGN KEY([UserId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[AgentEventParticipate] CHECK CONSTRAINT [FK_AgentEventParticipate_AgentEventParticipate]
GO
/****** Object:  ForeignKey [FK_AgentEventParticipate_Event]    Script Date: 12/26/2017 19:46:11 ******/
ALTER TABLE [dbo].[AgentEventParticipate]  WITH CHECK ADD  CONSTRAINT [FK_AgentEventParticipate_Event] FOREIGN KEY([EventId])
REFERENCES [dbo].[Event] ([EventId])
GO
ALTER TABLE [dbo].[AgentEventParticipate] CHECK CONSTRAINT [FK_AgentEventParticipate_Event]
GO
/****** Object:  ForeignKey [FK_Announcement_CreatedBy]    Script Date: 12/26/2017 19:46:21 ******/
ALTER TABLE [dbo].[Announcement]  WITH CHECK ADD  CONSTRAINT [FK_Announcement_CreatedBy] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[Announcement] CHECK CONSTRAINT [FK_Announcement_CreatedBy]
GO
/****** Object:  ForeignKey [FK_AssignAnnouncement_Announcement]    Script Date: 12/26/2017 19:46:31 ******/
ALTER TABLE [dbo].[AssignAnnouncement]  WITH CHECK ADD  CONSTRAINT [FK_AssignAnnouncement_Announcement] FOREIGN KEY([AnnouncementId])
REFERENCES [dbo].[Announcement] ([AnnouncementId])
GO
ALTER TABLE [dbo].[AssignAnnouncement] CHECK CONSTRAINT [FK_AssignAnnouncement_Announcement]
GO
/****** Object:  ForeignKey [FK_AssignAnnouncement_User]    Script Date: 12/26/2017 19:46:31 ******/
ALTER TABLE [dbo].[AssignAnnouncement]  WITH CHECK ADD  CONSTRAINT [FK_AssignAnnouncement_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[AssignAnnouncement] CHECK CONSTRAINT [FK_AssignAnnouncement_User]
GO
/****** Object:  ForeignKey [FK_AssignDuty_AgentId]    Script Date: 12/26/2017 19:46:41 ******/
ALTER TABLE [dbo].[AssignDuty]  WITH CHECK ADD  CONSTRAINT [FK_AssignDuty_AgentId] FOREIGN KEY([AgentId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[AssignDuty] CHECK CONSTRAINT [FK_AssignDuty_AgentId]
GO
/****** Object:  ForeignKey [FK_AssignDuty_Duty]    Script Date: 12/26/2017 19:46:41 ******/
ALTER TABLE [dbo].[AssignDuty]  WITH CHECK ADD  CONSTRAINT [FK_AssignDuty_Duty] FOREIGN KEY([DutyId])
REFERENCES [dbo].[Duty] ([DutyId])
GO
ALTER TABLE [dbo].[AssignDuty] CHECK CONSTRAINT [FK_AssignDuty_Duty]
GO
/****** Object:  ForeignKey [FK_AssignPollingAgent_Agent]    Script Date: 12/26/2017 19:46:51 ******/
ALTER TABLE [dbo].[AssignPollingAgent]  WITH CHECK ADD  CONSTRAINT [FK_AssignPollingAgent_Agent] FOREIGN KEY([AgentId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[AssignPollingAgent] CHECK CONSTRAINT [FK_AssignPollingAgent_Agent]
GO
/****** Object:  ForeignKey [FK_AssignPollingAgent_Polling]    Script Date: 12/26/2017 19:46:51 ******/
ALTER TABLE [dbo].[AssignPollingAgent]  WITH CHECK ADD  CONSTRAINT [FK_AssignPollingAgent_Polling] FOREIGN KEY([PollId])
REFERENCES [dbo].[Poll] ([PollId])
GO
ALTER TABLE [dbo].[AssignPollingAgent] CHECK CONSTRAINT [FK_AssignPollingAgent_Polling]
GO
/****** Object:  ForeignKey [FK_Award_User]    Script Date: 12/26/2017 19:47:01 ******/
ALTER TABLE [dbo].[Award]  WITH CHECK ADD  CONSTRAINT [FK_Award_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[Award] CHECK CONSTRAINT [FK_Award_User]
GO
/****** Object:  ForeignKey [FK_Event_User]    Script Date: 12/26/2017 19:47:30 ******/
ALTER TABLE [dbo].[Event]  WITH CHECK ADD  CONSTRAINT [FK_Event_User] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[Event] CHECK CONSTRAINT [FK_Event_User]
GO
/****** Object:  ForeignKey [FK_Guest_Agent]    Script Date: 12/26/2017 19:47:40 ******/
ALTER TABLE [dbo].[Guest]  WITH CHECK ADD  CONSTRAINT [FK_Guest_Agent] FOREIGN KEY([AgentId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[Guest] CHECK CONSTRAINT [FK_Guest_Agent]
GO
/****** Object:  ForeignKey [FK_Guest_Event]    Script Date: 12/26/2017 19:47:40 ******/
ALTER TABLE [dbo].[Guest]  WITH CHECK ADD  CONSTRAINT [FK_Guest_Event] FOREIGN KEY([EventId])
REFERENCES [dbo].[Event] ([EventId])
GO
ALTER TABLE [dbo].[Guest] CHECK CONSTRAINT [FK_Guest_Event]
GO
/****** Object:  ForeignKey [FK_Inception_Agent]    Script Date: 12/26/2017 19:47:50 ******/
ALTER TABLE [dbo].[Inception]  WITH CHECK ADD  CONSTRAINT [FK_Inception_Agent] FOREIGN KEY([AgentId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[Inception] CHECK CONSTRAINT [FK_Inception_Agent]
GO
/****** Object:  ForeignKey [FK_ManagerdistributeAmount_TblUser]    Script Date: 12/26/2017 19:47:59 ******/
ALTER TABLE [dbo].[ManagerdistributeAmount]  WITH CHECK ADD  CONSTRAINT [FK_ManagerdistributeAmount_TblUser] FOREIGN KEY([AgentId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[ManagerdistributeAmount] CHECK CONSTRAINT [FK_ManagerdistributeAmount_TblUser]
GO
/****** Object:  ForeignKey [FK_ManagerdistributeAmount_TblUser1]    Script Date: 12/26/2017 19:47:59 ******/
ALTER TABLE [dbo].[ManagerdistributeAmount]  WITH CHECK ADD  CONSTRAINT [FK_ManagerdistributeAmount_TblUser1] FOREIGN KEY([ManagerId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[ManagerdistributeAmount] CHECK CONSTRAINT [FK_ManagerdistributeAmount_TblUser1]
GO
/****** Object:  ForeignKey [FK_Poll_User]    Script Date: 12/26/2017 19:48:09 ******/
ALTER TABLE [dbo].[Poll]  WITH CHECK ADD  CONSTRAINT [FK_Poll_User] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[Poll] CHECK CONSTRAINT [FK_Poll_User]
GO
/****** Object:  ForeignKey [FK_PollOption_Poll]    Script Date: 12/26/2017 19:48:19 ******/
ALTER TABLE [dbo].[PollOption]  WITH CHECK ADD  CONSTRAINT [FK_PollOption_Poll] FOREIGN KEY([PollId])
REFERENCES [dbo].[Poll] ([PollId])
GO
ALTER TABLE [dbo].[PollOption] CHECK CONSTRAINT [FK_PollOption_Poll]
GO
/****** Object:  ForeignKey [FK_PollResult_Poll]    Script Date: 12/26/2017 19:48:29 ******/
ALTER TABLE [dbo].[PollResult]  WITH CHECK ADD  CONSTRAINT [FK_PollResult_Poll] FOREIGN KEY([PollId])
REFERENCES [dbo].[Poll] ([PollId])
GO
ALTER TABLE [dbo].[PollResult] CHECK CONSTRAINT [FK_PollResult_Poll]
GO
/****** Object:  ForeignKey [FK_PollResult_PollOption]    Script Date: 12/26/2017 19:48:29 ******/
ALTER TABLE [dbo].[PollResult]  WITH CHECK ADD  CONSTRAINT [FK_PollResult_PollOption] FOREIGN KEY([ResultId])
REFERENCES [dbo].[PollOption] ([PollOptionId])
GO
ALTER TABLE [dbo].[PollResult] CHECK CONSTRAINT [FK_PollResult_PollOption]
GO
/****** Object:  ForeignKey [FK_PollResult_TblUser]    Script Date: 12/26/2017 19:48:29 ******/
ALTER TABLE [dbo].[PollResult]  WITH CHECK ADD  CONSTRAINT [FK_PollResult_TblUser] FOREIGN KEY([AgentId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[PollResult] CHECK CONSTRAINT [FK_PollResult_TblUser]
GO
/****** Object:  ForeignKey [FK_RequestTrade_AssignDuty]    Script Date: 12/26/2017 19:48:39 ******/
ALTER TABLE [dbo].[RequestTrade]  WITH CHECK ADD  CONSTRAINT [FK_RequestTrade_AssignDuty] FOREIGN KEY([AssignDutyId])
REFERENCES [dbo].[AssignDuty] ([AssignDutyId])
GO
ALTER TABLE [dbo].[RequestTrade] CHECK CONSTRAINT [FK_RequestTrade_AssignDuty]
GO
/****** Object:  ForeignKey [FK_RequestTrade_User]    Script Date: 12/26/2017 19:48:39 ******/
ALTER TABLE [dbo].[RequestTrade]  WITH CHECK ADD  CONSTRAINT [FK_RequestTrade_User] FOREIGN KEY([RequestAgentId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[RequestTrade] CHECK CONSTRAINT [FK_RequestTrade_User]
GO
/****** Object:  ForeignKey [FK_Role_CreatedBy]    Script Date: 12/26/2017 19:48:49 ******/
ALTER TABLE [dbo].[Role]  WITH CHECK ADD  CONSTRAINT [FK_Role_CreatedBy] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[Role] CHECK CONSTRAINT [FK_Role_CreatedBy]
GO
/****** Object:  ForeignKey [FK_Role_UpdatedBy]    Script Date: 12/26/2017 19:48:49 ******/
ALTER TABLE [dbo].[Role]  WITH CHECK ADD  CONSTRAINT [FK_Role_UpdatedBy] FOREIGN KEY([UpdatedBy])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[Role] CHECK CONSTRAINT [FK_Role_UpdatedBy]
GO
/****** Object:  ForeignKey [FK_RoleAssignment_CreatedBy]    Script Date: 12/26/2017 19:48:59 ******/
ALTER TABLE [dbo].[RoleAssignment]  WITH CHECK ADD  CONSTRAINT [FK_RoleAssignment_CreatedBy] FOREIGN KEY([LastUpdatedBy])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[RoleAssignment] CHECK CONSTRAINT [FK_RoleAssignment_CreatedBy]
GO
/****** Object:  ForeignKey [FK_Subject_User]    Script Date: 12/26/2017 19:49:08 ******/
ALTER TABLE [dbo].[Subject]  WITH CHECK ADD  CONSTRAINT [FK_Subject_User] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[Subject] CHECK CONSTRAINT [FK_Subject_User]
GO
/****** Object:  ForeignKey [FK_TblUser_Role]    Script Date: 12/26/2017 19:49:18 ******/
ALTER TABLE [dbo].[TblUser]  WITH CHECK ADD  CONSTRAINT [FK_TblUser_Role] FOREIGN KEY([RoleId])
REFERENCES [dbo].[Role] ([RoleId])
GO
ALTER TABLE [dbo].[TblUser] CHECK CONSTRAINT [FK_TblUser_Role]
GO
/****** Object:  ForeignKey [FK_UserDocument_UserID]    Script Date: 12/26/2017 19:49:28 ******/
ALTER TABLE [dbo].[UserDocument]  WITH CHECK ADD  CONSTRAINT [FK_UserDocument_UserID] FOREIGN KEY([UserId])
REFERENCES [dbo].[TblUser] ([UserId])
GO
ALTER TABLE [dbo].[UserDocument] CHECK CONSTRAINT [FK_UserDocument_UserID]
GO
