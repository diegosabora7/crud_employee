USE [EmployeeDB]
GO
/****** Object:  Table [dbo].[Department]    Script Date: 2/28/2021 7:41:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[departmentId] [int] IDENTITY(1,1) NOT NULL,
	[departmentName] [varchar](300) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 2/28/2021 7:41:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[employeeId] [int] IDENTITY(1,1) NOT NULL,
	[employeeName] [varchar](300) NULL,
	[department] [varchar](300) NULL,
	[dateOfJoining] [date] NULL,
	[photoFileName] [varchar](500) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Department] ON 

INSERT [dbo].[Department] ([departmentId], [departmentName]) VALUES (1, N'IT')
INSERT [dbo].[Department] ([departmentId], [departmentName]) VALUES (2, N'Soporte')
INSERT [dbo].[Department] ([departmentId], [departmentName]) VALUES (3, N'Finanzas')
INSERT [dbo].[Department] ([departmentId], [departmentName]) VALUES (4, N'Tesorería')
INSERT [dbo].[Department] ([departmentId], [departmentName]) VALUES (5, N'Recursos Humanos')
INSERT [dbo].[Department] ([departmentId], [departmentName]) VALUES (6, N'Operaciones')
SET IDENTITY_INSERT [dbo].[Department] OFF
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([employeeId], [employeeName], [department], [dateOfJoining], [photoFileName]) VALUES (1, N'Diego', N'IT', CAST(N'2020-07-01' AS Date), N'photo.jpg')
INSERT [dbo].[Employee] ([employeeId], [employeeName], [department], [dateOfJoining], [photoFileName]) VALUES (2, N'Xavier Garcia', N'Soporte', CAST(N'2021-02-10' AS Date), N'decco.jpg')
INSERT [dbo].[Employee] ([employeeId], [employeeName], [department], [dateOfJoining], [photoFileName]) VALUES (3, N'Carlos Rodriguez', N'Finanzas', CAST(N'2021-02-01' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([employeeId], [employeeName], [department], [dateOfJoining], [photoFileName]) VALUES (4, N'Edwin Coral', N'Recursos Humanos', CAST(N'2020-12-08' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([employeeId], [employeeName], [department], [dateOfJoining], [photoFileName]) VALUES (5, N'Marcelo Baca', N'Tesorería', CAST(N'2020-01-02' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([employeeId], [employeeName], [department], [dateOfJoining], [photoFileName]) VALUES (6, N'Freddy Rodriguez', N'Operaciones', CAST(N'2020-09-09' AS Date), N'anonymous.png')
SET IDENTITY_INSERT [dbo].[Employee] OFF
