USE [test]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 5/15/2022 10:23:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 5/15/2022 10:23:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleados](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](max) NOT NULL,
	[ApellidoPaterno] [nvarchar](max) NOT NULL,
	[ApellidoMaterno] [nvarchar](max) NOT NULL,
	[Edad] [int] NOT NULL,
	[FechaNacimiento] [datetime2](7) NOT NULL,
	[Genero] [nvarchar](max) NOT NULL,
	[EstadoCivil] [nvarchar](max) NOT NULL,
	[Direccion] [nvarchar](max) NOT NULL,
	[Email] [nvarchar](max) NOT NULL,
	[Telefono] [nvarchar](max) NOT NULL,
	[Puesto] [nvarchar](max) NOT NULL,
	[Rfc] [nvarchar](max) NOT NULL,
	[FechaAlta] [datetime2](7) NOT NULL,
	[FechaBaja] [datetime2](7) NULL,
 CONSTRAINT [PK_Empleados] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220514155958_InitialMigrations', N'6.0.4')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220516024739_ActivoRemovedFromEmpleadoModel', N'6.0.4')
GO
SET IDENTITY_INSERT [dbo].[Empleados] ON 

INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (2, N'Germaine Holder', N'Britanney Hensley', N'Simone Henderson', 134, CAST(N'2023-04-06T00:00:00.0000000' AS DateTime2), N'#f7867e', N'#92f4e2', N'689-1105 Justo Av.', N'id.risus@protonmail.couk', N'1-659-394-6668', N'Commodo Auctor Industries', N'XFS13PMU1WE', CAST(N'2021-06-06T00:00:00.0000000' AS DateTime2), CAST(N'2022-12-11T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (3, N'Abdul Anthony', N'Fallon Oliver', N'Camilla Steele', 77, CAST(N'2022-11-16T00:00:00.0000000' AS DateTime2), N'#fca428', N'#71f294', N'7843 Et St.', N'lobortis.nisi.nibh@icloud.couk', N'1-631-556-8321', N'Laoreet Lectus Company', N'UEJ66JLC7AS', CAST(N'2022-11-25T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-03T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (4, N'Meghan Jensen', N'Brady Conner', N'Grace Whitney', 23, CAST(N'2023-01-05T00:00:00.0000000' AS DateTime2), N'#3413ad', N'#425ca3', N'Ap #807-8873 Nec St.', N'dictum@yahoo.com', N'(986) 254-6215', N'A Facilisis Ltd', N'FVK31WYY2MP', CAST(N'2022-01-31T00:00:00.0000000' AS DateTime2), CAST(N'2022-07-25T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (5, N'Megan Ayers', N'Carolyn Molina', N'Ferdinand Keller', 112, CAST(N'2022-04-27T00:00:00.0000000' AS DateTime2), N'#5bccd8', N'#32a51d', N'347-931 Dictum St.', N'fusce.fermentum.fermentum@outlook.org', N'1-797-337-7615', N'Pede Ac Ltd', N'HQW90ENO6IM', CAST(N'2022-01-30T00:00:00.0000000' AS DateTime2), CAST(N'2022-11-05T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (6, N'Leilani Hicks', N'Chantale Carrillo', N'Aladdin Harmon', 130, CAST(N'2021-10-10T00:00:00.0000000' AS DateTime2), N'#a5e86f', N'#bfe1fc', N'P.O. Box 778, 6611 Convallis St.', N'purus.ac@yahoo.org', N'1-469-357-3034', N'Nunc Laoreet LLP', N'VXJ11GPZ3GE', CAST(N'2021-09-09T00:00:00.0000000' AS DateTime2), CAST(N'2023-01-23T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (7, N'Tate Holland', N'Ignatius Sweeney', N'Quintessa Hopper', 139, CAST(N'2022-07-25T00:00:00.0000000' AS DateTime2), N'#c4d136', N'#f7cc7b', N'Ap #297-8982 Elementum St.', N'mollis@outlook.com', N'(711) 610-8369', N'Mollis Dui LLP', N'UXF48EHH4IR', CAST(N'2021-07-12T00:00:00.0000000' AS DateTime2), CAST(N'2021-07-29T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (8, N'Emi Jefferson', N'Keely Albert', N'Yolanda Mooney', 104, CAST(N'2021-08-17T00:00:00.0000000' AS DateTime2), N'#c4feff', N'#43e86c', N'Ap #206-155 Nulla Road', N'consequat.enim@protonmail.ca', N'(586) 834-5476', N'Suspendisse Ltd', N'SBU10JTD2TM', CAST(N'2022-07-16T00:00:00.0000000' AS DateTime2), CAST(N'2021-11-28T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (9, N'Tallulah Cooper', N'Emi Hartman', N'Elliott Aguirre', 79, CAST(N'2022-10-19T00:00:00.0000000' AS DateTime2), N'#36db52', N'#9d01c4', N'Ap #707-4457 Magna. Av.', N'natoque.penatibus@hotmail.ca', N'1-822-371-6475', N'Quam Elementum Industries', N'LQH27OUF7PK', CAST(N'2021-08-27T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-27T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (10, N'Tiger Scott', N'Tate Barr', N'Callie Haley', 77, CAST(N'2021-12-28T00:00:00.0000000' AS DateTime2), N'#52e5af', N'#ca52f9', N'109-240 Malesuada Street', N'nulla@yahoo.net', N'1-554-791-0312', N'Ante Dictum Corporation', N'SQO08HOK6LK', CAST(N'2022-05-22T00:00:00.0000000' AS DateTime2), CAST(N'2022-05-11T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (11, N'Imelda Carey', N'Daryl Bradshaw', N'Germane Marks', 114, CAST(N'2022-01-16T00:00:00.0000000' AS DateTime2), N'#1d49a3', N'#510f8c', N'Ap #563-9710 Adipiscing Road', N'pede.praesent@icloud.ca', N'1-796-722-1836', N'Natoque Penatibus Limited', N'IEZ61ECY3EO', CAST(N'2022-02-13T00:00:00.0000000' AS DateTime2), CAST(N'2021-12-11T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (12, N'Alfreda Moon', N'Cassady Anthony', N'Xantha Robertson', 116, CAST(N'2022-03-18T00:00:00.0000000' AS DateTime2), N'#2e40b2', N'#4af7cc', N'192-442 Quis Ave', N'iaculis.lacus@google.couk', N'1-383-550-9277', N'Sed Inc.', N'JSN21XIT5AX', CAST(N'2022-09-26T00:00:00.0000000' AS DateTime2), CAST(N'2023-04-19T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (13, N'Sybill Gregory', N'Lee William', N'Jack Gillespie', 47, CAST(N'2022-04-14T00:00:00.0000000' AS DateTime2), N'#68ff95', N'#d9f756', N'695-8286 Erat Avenue', N'semper.tellus.id@icloud.couk', N'(532) 747-7655', N'Proin Dolor Associates', N'GLX94GXL3MI', CAST(N'2023-03-22T00:00:00.0000000' AS DateTime2), CAST(N'2022-01-12T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (14, N'Lamar Harrington', N'Allen Massey', N'Gregory Mcfadden', 65, CAST(N'2021-05-31T00:00:00.0000000' AS DateTime2), N'#04d1b5', N'#b3e88b', N'Ap #914-6181 Ultricies Street', N'nam.consequat@icloud.edu', N'(941) 681-7198', N'Orci Limited', N'HYK15FDH6BS', CAST(N'2023-03-09T00:00:00.0000000' AS DateTime2), CAST(N'2021-12-27T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (15, N'Hanna Sargent', N'Penelope Daniels', N'Frances Gaines', 62, CAST(N'2021-08-23T00:00:00.0000000' AS DateTime2), N'#0a83fc', N'#33bfb3', N'359-5059 Cursus St.', N'sagittis@aol.net', N'(214) 797-1583', N'Feugiat Non Lobortis Ltd', N'VFB43AGH0UU', CAST(N'2022-06-27T00:00:00.0000000' AS DateTime2), CAST(N'2021-09-22T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (16, N'Zephr Sullivan', N'Akeem Horne', N'Colin Finch', 72, CAST(N'2021-11-05T00:00:00.0000000' AS DateTime2), N'#42f416', N'#b4ff8c', N'Ap #747-1097 Eget, Ave', N'aliquam.enim@icloud.org', N'1-569-459-7279', N'Vestibulum Neque Inc.', N'CGI60POF1IE', CAST(N'2022-01-15T00:00:00.0000000' AS DateTime2), CAST(N'2022-12-04T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (17, N'Ulla Mckay', N'Chiquita Mcpherson', N'Hall Jarvis', 107, CAST(N'2022-02-09T00:00:00.0000000' AS DateTime2), N'#35ff16', N'#009ff4', N'Ap #911-4593 Nostra, St.', N'curabitur.vel@outlook.couk', N'1-548-551-7657', N'Lorem Semper Corp.', N'DYM41CIM1UE', CAST(N'2022-06-25T00:00:00.0000000' AS DateTime2), CAST(N'2021-09-11T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (18, N'Farrah Peters', N'Nolan Wheeler', N'Joshua Holloway', 139, CAST(N'2022-02-23T00:00:00.0000000' AS DateTime2), N'#7bb509', N'#79e0b8', N'P.O. Box 583, 8941 Aliquam St.', N'auctor.vitae.aliquet@yahoo.org', N'(292) 372-7237', N'Conubia Foundation', N'EQW80DTX8IQ', CAST(N'2022-08-10T00:00:00.0000000' AS DateTime2), CAST(N'2022-09-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (19, N'Axel Simmons', N'Tallulah Silva', N'Merrill Mckinney', 52, CAST(N'2021-06-09T00:00:00.0000000' AS DateTime2), N'#e5a057', N'#88f7dd', N'885-8513 Est, Avenue', N'egestas.blandit@icloud.com', N'1-871-673-8540', N'Vulputate Ullamcorper Limited', N'PMQ36GUF4RB', CAST(N'2022-08-21T00:00:00.0000000' AS DateTime2), CAST(N'2022-10-20T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (20, N'Tamekah Whitney', N'Thaddeus Ortega', N'Lawrence Bell', 126, CAST(N'2021-05-30T00:00:00.0000000' AS DateTime2), N'#3951db', N'#b7a7f9', N'953-8848 Erat, St.', N'integer.id@google.net', N'(599) 287-1688', N'Nam Nulla Magna Ltd', N'XAY81AKV6OT', CAST(N'2022-01-27T00:00:00.0000000' AS DateTime2), CAST(N'2022-01-20T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (21, N'Stewart Cantrell', N'Stephen Silva', N'Kyra Maxwell', 46, CAST(N'2023-04-28T00:00:00.0000000' AS DateTime2), N'#df66f4', N'#6dcc0e', N'Ap #838-2307 Vestibulum St.', N'sed@icloud.ca', N'(234) 538-1963', N'Ridiculus Mus Institute', N'ESY86SCE1EB', CAST(N'2022-04-24T00:00:00.0000000' AS DateTime2), CAST(N'2022-01-22T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (22, N'Libby Barrett', N'MacKensie Jefferson', N'Orson Norton', 89, CAST(N'2023-03-13T00:00:00.0000000' AS DateTime2), N'#f424c0', N'#f5bafc', N'Ap #556-8316 Ultricies St.', N'non.leo.vivamus@aol.couk', N'1-251-364-1710', N'Cras Institute', N'MKN24UWT3YG', CAST(N'2022-03-12T00:00:00.0000000' AS DateTime2), CAST(N'2021-09-03T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (23, N'Valentine Mueller', N'Rudyard Christian', N'Kuame Daniels', 109, CAST(N'2022-02-11T00:00:00.0000000' AS DateTime2), N'#408ff7', N'#ce79fc', N'4781 Mauris Avenue', N'ornare.in.faucibus@aol.edu', N'1-572-554-8025', N'Nunc Sit Inc.', N'FNB88CRT5NJ', CAST(N'2021-07-23T00:00:00.0000000' AS DateTime2), CAST(N'2021-07-08T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (24, N'Teagan Gentry', N'Marshall Clements', N'Camille Snider', 148, CAST(N'2022-08-06T00:00:00.0000000' AS DateTime2), N'#826ed3', N'#ed9cf4', N'P.O. Box 875, 7010 Feugiat Rd.', N'vitae@hotmail.ca', N'(430) 601-4128', N'Fermentum Arcu Vestibulum LLP', N'SVW85FGE2YY', CAST(N'2021-06-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-21T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (25, N'Rudyard Rose', N'Roanna Sanford', N'Alvin Sosa', 49, CAST(N'2021-11-17T00:00:00.0000000' AS DateTime2), N'#efcc9b', N'#18bfa0', N'Ap #850-9979 Nam Rd.', N'scelerisque.mollis@icloud.edu', N'1-808-587-2567', N'Vitae Velit Foundation', N'UTC24ZDR3GO', CAST(N'2022-10-20T00:00:00.0000000' AS DateTime2), CAST(N'2022-08-24T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (26, N'Raphael Lynn', N'Jelani Caldwell', N'Elliott Barnes', 56, CAST(N'2022-10-23T00:00:00.0000000' AS DateTime2), N'#f9abfc', N'#c9bc0a', N'Ap #140-8120 Risus St.', N'mi.enim@aol.couk', N'1-638-334-1554', N'Ante Dictum Corporation', N'AED85KIJ8PD', CAST(N'2023-01-06T00:00:00.0000000' AS DateTime2), CAST(N'2022-12-29T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (27, N'Melodie Stephens', N'Dahlia Shields', N'Wynne Irwin', 49, CAST(N'2021-12-13T00:00:00.0000000' AS DateTime2), N'#00752c', N'#c2f1f9', N'161-1375 Etiam Av.', N'massa.vestibulum@yahoo.edu', N'1-458-118-5646', N'Ultrices Mauris Limited', N'ERW47PGF5DE', CAST(N'2021-06-14T00:00:00.0000000' AS DateTime2), CAST(N'2023-03-23T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (28, N'Portia Burton', N'Aquila Mcleod', N'Bell Hardin', 30, CAST(N'2022-04-11T00:00:00.0000000' AS DateTime2), N'#a3f7ca', N'#e97bed', N'Ap #399-5779 Nulla St.', N'vivamus.euismod@protonmail.org', N'1-658-643-8784', N'Est Congue A Consulting', N'FDA45ZVT4AU', CAST(N'2023-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2023-02-19T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (29, N'Brendan Briggs', N'Rebecca Brown', N'Libby Mendez', 55, CAST(N'2022-09-17T00:00:00.0000000' AS DateTime2), N'#5e86d1', N'#f2b58c', N'513-4157 Orci Street', N'auctor.velit@hotmail.edu', N'1-494-817-4158', N'Interdum Nunc Sollicitudin Consulting', N'SKF51LJY9HM', CAST(N'2021-10-11T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-29T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (30, N'Nichole Workman', N'Mona Vincent', N'Leah Daniel', 72, CAST(N'2021-11-06T00:00:00.0000000' AS DateTime2), N'#81eac7', N'#54d31d', N'751-8550 Eu St.', N'urna.suscipit.nonummy@icloud.net', N'1-789-221-3283', N'Erat Eget Ipsum Industries', N'XTM22NJS1GG', CAST(N'2022-05-11T00:00:00.0000000' AS DateTime2), CAST(N'2022-08-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (31, N'Audrey Willis', N'Elvis Santiago', N'Lawrence Horn', 61, CAST(N'2023-02-02T00:00:00.0000000' AS DateTime2), N'#cc24e2', N'#40ceb6', N'Ap #401-7561 Risus. Rd.', N'fusce.mollis@protonmail.com', N'(447) 252-1456', N'Lacus Mauris Non Associates', N'PAD13QIP7LH', CAST(N'2022-02-23T00:00:00.0000000' AS DateTime2), CAST(N'2022-09-30T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (32, N'Silas Douglas', N'Catherine Wagner', N'Alisa Luna', 127, CAST(N'2022-05-25T00:00:00.0000000' AS DateTime2), N'#5ea2c1', N'#f5fcab', N'Ap #208-7459 Nec, Road', N'molestie.tellus.aenean@yahoo.couk', N'(475) 476-6736', N'Leo In Lobortis LLC', N'RPU34KDO1NN', CAST(N'2021-11-20T00:00:00.0000000' AS DateTime2), CAST(N'2022-11-23T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (33, N'Benjamin Johns', N'Eliana Hammond', N'Denton Miranda', 133, CAST(N'2022-11-18T00:00:00.0000000' AS DateTime2), N'#34bca1', N'#bd3ce8', N'P.O. Box 685, 9841 Diam St.', N'auctor@aol.net', N'(913) 672-5146', N'Nonummy Ut Molestie Incorporated', N'ODT87FJE5YH', CAST(N'2022-04-03T00:00:00.0000000' AS DateTime2), CAST(N'2021-09-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (34, N'Derek Mcknight', N'Rajah Vazquez', N'Ivy Albert', 116, CAST(N'2022-10-07T00:00:00.0000000' AS DateTime2), N'#60bac4', N'#a0ffd1', N'125-7235 Dolor Ave', N'porttitor.eros@yahoo.com', N'1-554-160-4642', N'Ac Ltd', N'USC23NKV9AH', CAST(N'2022-05-24T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-28T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (35, N'Cameran Mitchell', N'Akeem Ochoa', N'Moana Mcbride', 73, CAST(N'2022-03-26T00:00:00.0000000' AS DateTime2), N'#a02fd8', N'#5cc134', N'Ap #117-1120 Iaculis St.', N'rutrum.non.hendrerit@hotmail.ca', N'(703) 279-4806', N'Molestie Pharetra Company', N'XSB38ZKO6GJ', CAST(N'2021-08-12T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-25T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (36, N'Jordan Padilla', N'Laura Boone', N'Clinton Mcfadden', 49, CAST(N'2021-12-11T00:00:00.0000000' AS DateTime2), N'#91f7ba', N'#b7cfff', N'Ap #564-5714 Mauris, Street', N'purus.ac@icloud.org', N'1-593-832-3370', N'Pretium Neque Morbi Company', N'KGZ38AXV3CS', CAST(N'2022-10-10T00:00:00.0000000' AS DateTime2), CAST(N'2021-11-28T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (37, N'Bell Levine', N'Georgia O''donnell', N'Reed Cole', 91, CAST(N'2022-11-12T00:00:00.0000000' AS DateTime2), N'#935cb5', N'#ffb491', N'235-8287 Aliquam Ave', N'aliquet.sem.ut@yahoo.com', N'1-135-537-2551', N'Magna Ut Industries', N'SIG33EPB8JP', CAST(N'2022-08-02T00:00:00.0000000' AS DateTime2), CAST(N'2023-03-04T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (38, N'Oprah Burke', N'Judah Hamilton', N'Demetrius Griffin', 87, CAST(N'2022-08-21T00:00:00.0000000' AS DateTime2), N'#ffc1dc', N'#3d61e2', N'537-4797 Aliquam, Road', N'a.sollicitudin.orci@aol.com', N'(510) 554-5632', N'Phasellus At Company', N'QFC54KRB6JG', CAST(N'2021-08-18T00:00:00.0000000' AS DateTime2), CAST(N'2021-10-21T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (39, N'Sopoline Anthony', N'Xenos Haynes', N'Althea Welch', 104, CAST(N'2022-02-28T00:00:00.0000000' AS DateTime2), N'#ff96c7', N'#850bc6', N'442-4275 Vivamus Rd.', N'est.nunc@yahoo.edu', N'(915) 216-4785', N'Libero Institute', N'NJZ99OXC6MB', CAST(N'2023-05-12T00:00:00.0000000' AS DateTime2), CAST(N'2021-10-12T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (40, N'Cheryl Dillon', N'Celeste Holden', N'Rooney Orr', 87, CAST(N'2022-01-20T00:00:00.0000000' AS DateTime2), N'#926ac9', N'#57d167', N'Ap #143-4275 Est. Avenue', N'vitae.aliquet@google.net', N'1-437-234-8587', N'Ut Lacus Nulla Ltd', N'DDU13TNK4WU', CAST(N'2021-12-15T00:00:00.0000000' AS DateTime2), CAST(N'2023-04-23T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (41, N'Bevis Ramsey', N'Troy Strong', N'Leila Wells', 58, CAST(N'2021-10-10T00:00:00.0000000' AS DateTime2), N'#88dbf7', N'#8cb52d', N'P.O. Box 280, 2913 Lobortis St.', N'urna.nec@hotmail.couk', N'1-522-763-5571', N'Ac Facilisis PC', N'WFS65WKZ5NR', CAST(N'2022-03-26T00:00:00.0000000' AS DateTime2), CAST(N'2022-11-20T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (42, N'Ruby Martinez', N'Craig Kirk', N'Jack Lawrence', 143, CAST(N'2021-05-15T00:00:00.0000000' AS DateTime2), N'#019b75', N'#f2ef43', N'1350 Odio Avenue', N'velit.dui@icloud.edu', N'1-637-897-1622', N'Nibh Consulting', N'BDR44RYB1XS', CAST(N'2021-12-20T00:00:00.0000000' AS DateTime2), CAST(N'2021-12-29T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (43, N'Charissa Lambert', N'Rhonda Love', N'Desiree Cherry', 103, CAST(N'2022-11-20T00:00:00.0000000' AS DateTime2), N'#b28235', N'#6472db', N'676-3656 Lorem Ave', N'congue.elit@outlook.edu', N'(484) 863-0189', N'Elit Dictum LLC', N'PFC14RUL8JK', CAST(N'2022-02-13T00:00:00.0000000' AS DateTime2), CAST(N'2022-08-15T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (44, N'Randall Irwin', N'Harding Knight', N'Marcia Daugherty', 101, CAST(N'2022-04-04T00:00:00.0000000' AS DateTime2), N'#b2ff9b', N'#b1b7ef', N'707-5767 Elementum Ave', N'nibh.donec@outlook.net', N'(888) 218-1478', N'Ornare Limited', N'QJU65BUN2AR', CAST(N'2022-04-20T00:00:00.0000000' AS DateTime2), CAST(N'2023-01-23T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (45, N'Lana Rogers', N'Desiree Warren', N'Callie Bradford', 137, CAST(N'2022-12-14T00:00:00.0000000' AS DateTime2), N'#335ec4', N'#efffaf', N'7667 Imperdiet Street', N'imperdiet.non@hotmail.ca', N'1-823-337-6826', N'Aliquet Sem Associates', N'AEA99LML1ZO', CAST(N'2021-07-19T00:00:00.0000000' AS DateTime2), CAST(N'2022-04-24T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (46, N'Scott Bryant', N'Avye Lane', N'Tanya Stout', 33, CAST(N'2021-10-03T00:00:00.0000000' AS DateTime2), N'#b7baf7', N'#5be5bc', N'688 Nunc Rd.', N'sed.sem@yahoo.couk', N'1-863-722-2855', N'Magnis Dis Institute', N'MON28VXX5CD', CAST(N'2022-05-07T00:00:00.0000000' AS DateTime2), CAST(N'2021-05-25T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (47, N'Murphy Thomas', N'Hayley Farley', N'Moses Camacho', 79, CAST(N'2021-11-01T00:00:00.0000000' AS DateTime2), N'#c6c300', N'#eace72', N'487-276 Molestie Av.', N'sed.pede.cum@outlook.couk', N'(183) 840-5761', N'Massa Integer LLC', N'VWS75PJP2YY', CAST(N'2022-01-27T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-16T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (48, N'Alea Bennett', N'Ashton Best', N'Camilla Lawson', 57, CAST(N'2021-09-12T00:00:00.0000000' AS DateTime2), N'#4b13f2', N'#ad2936', N'P.O. Box 624, 9256 Nulla Rd.', N'vel.vulputate.eu@icloud.com', N'(873) 315-8038', N'Feugiat Lorem Corp.', N'SSF93EDG0IP', CAST(N'2022-11-14T00:00:00.0000000' AS DateTime2), CAST(N'2022-09-13T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (49, N'Victoria Harris', N'Althea Best', N'Nero Barry', 30, CAST(N'2022-06-13T00:00:00.0000000' AS DateTime2), N'#4af7a3', N'#037c40', N'535-1740 Egestas, Rd.', N'non.sollicitudin@hotmail.couk', N'(380) 256-3210', N'Aliquam Nec LLC', N'NBT07XFS7NQ', CAST(N'2022-11-05T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-04T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Empleados] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [FechaNacimiento], [Genero], [EstadoCivil], [Direccion], [Email], [Telefono], [Puesto], [Rfc], [FechaAlta], [FechaBaja]) VALUES (50, N'Driscoll Floyd', N'Briar Wiggins', N'Cara Lynn', 141, CAST(N'2022-10-11T00:00:00.0000000' AS DateTime2), N'#58e54e', N'#e82cd8', N'P.O. Box 333, 3851 Ullamcorper St.', N'in@icloud.net', N'(672) 241-3804', N'In Tempus Incorporated', N'HJS50AIC1DO', CAST(N'2023-03-15T00:00:00.0000000' AS DateTime2), CAST(N'2022-12-24T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Empleados] OFF
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT (N'') FOR [Nombre]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT (N'') FOR [ApellidoPaterno]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT (N'') FOR [ApellidoMaterno]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT ((0)) FOR [Edad]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT ('0001-01-01T00:00:00.0000000') FOR [FechaNacimiento]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT (N'') FOR [Genero]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT (N'') FOR [EstadoCivil]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT (N'') FOR [Direccion]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT (N'') FOR [Email]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT (N'') FOR [Telefono]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT (N'') FOR [Puesto]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT (N'') FOR [Rfc]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT ('0001-01-01T00:00:00.0000000') FOR [FechaAlta]
GO
