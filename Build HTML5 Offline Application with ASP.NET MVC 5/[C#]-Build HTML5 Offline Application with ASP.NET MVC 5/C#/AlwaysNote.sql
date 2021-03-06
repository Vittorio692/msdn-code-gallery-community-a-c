USE [AlwaysNote]
GO
/****** Object:  Table [sandeep].[Customers]    Script Date: 12/10/2015 12:41:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [sandeep].[Customers](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Note] [varchar](300) NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [sandeep].[Customers] ON 

INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (1, N'qwqw', N'qwqwqwqw')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (2, N'test5', N'test test test')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (3, N'Leon', N'Test')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (4, N'Test', N'Test 2')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (5, N'ra', N'dd')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (6, N'gg', N'ggggg')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (7, N'hhh', N'hhhhhh')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (8, N'Dieter', N'Dieter ist besser.')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (9, N'test 1', N'this is online')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (10, N'Detlef', N'jo')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (11, N'test', N'test')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (12, N'2', N'2')
INSERT [sandeep].[Customers] ([CustomerID], [Name], [Note]) VALUES (13, NULL, NULL)
SET IDENTITY_INSERT [sandeep].[Customers] OFF
