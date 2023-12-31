USE [shadowStore]
GO
/****** Object:  Table [dbo].[products]    Script Date: 1.07.2023 15:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[products](
	[ürünİd] [int] NOT NULL,
	[ürünTitle] [varchar](150) NULL,
	[ürünPrice] [float] NULL,
 CONSTRAINT [PK_products] PRIMARY KEY CLUSTERED 
(
	[ürünİd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users]    Script Date: 1.07.2023 15:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[token] [varchar](25) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL,
 CONSTRAINT [PK_users] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (125, N'Ürün 46', 12.25)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (518, N'Ürün 18', 59.62)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (828, N'Ürün 103', 3.93)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (975, N'Ürün 4', 84.05)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (1272, N'Ürün 133', 53.6)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (1376, N'Ürün 104', 36.86)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (1455, N'Ürün 167', 82.38)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (1461, N'Ürün 192', 68.15)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (2436, N'Ürün 34', 78.92)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (2445, N'Ürün 81', 94.09)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (2484, N'Ürün 58', 87.89)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (2868, N'Ürün 195', 9.2)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (4414, N'Ürün 70', 20.38)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (4431, N'Ürün 134', 27.77)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (5170, N'Ürün 149', 37.36)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (5537, N'Ürün 92', 64.26)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (6828, N'Ürün 33', 49.42)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (6927, N'Ürün 147', 92.64)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (7447, N'Ürün 37', 90.12)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (7572, N'Ürün 197', 45.09)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (7767, N'Ürün 168', 48.14)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (7866, N'Ürün 59', 89.01)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (8058, N'Ürün 15', 59.93)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (8061, N'Ürün 182', 30.97)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (8119, N'Ürün 14', 42.67)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (8826, N'Ürün 19', 99.79)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (8891, N'Ürün 101', 80.56)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (9119, N'Ürün 55', 61.66)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (9150, N'Ürün 13', 28)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (9178, N'Ürün 87', 35.86)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (9472, N'Ürün 35', 43.56)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (9685, N'Ürün 63', 85.32)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (9730, N'Ürün 96', 47.52)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (10451, N'Ürün 89', 71.55)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (11783, N'Ürün 118', 31.64)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (12103, N'Ürün 67', 82.45)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (13892, N'Ürün 171', 92.75)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (13911, N'Ürün 106', 54.23)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (13964, N'Ürün 95', 14.42)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (14036, N'Ürün 38', 12.77)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (14066, N'Ürün 176', 44.04)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (14690, N'Ürün 49', 17.63)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (14745, N'Ürün 111', 29.24)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (15023, N'Ürün 120', 23.78)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (15116, N'Ürün 160', 24.2)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (15598, N'Ürün 64', 28.78)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (15871, N'Ürün 60', 51.44)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (15892, N'Ürün 1', 28.11)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (15992, N'Ürün 5', 93.36)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (16310, N'Ürün 112', 96.03)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (16755, N'Ürün 174', 7.66)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (16811, N'Ürün 151', 5.31)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (17669, N'Ürün 139', 45.53)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (18531, N'Ürün 52', 43.32)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (18567, N'Ürün 100', 25.2)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (19028, N'Ürün 97', 17.59)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (19417, N'Ürün 27', 72.01)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (19428, N'Ürün 42', 88.69)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (20367, N'Ürün 82', 73.73)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (20634, N'Ürün 75', 0.65)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (21107, N'Ürün 199', 74.24)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (22200, N'Ürün 184', 7.66)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (22521, N'Ürün 178', 47.14)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (24390, N'Ürün 72', 0.92)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (24521, N'Ürün 172', 22.82)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (25196, N'Ürün 83', 87.94)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (25294, N'Ürün 143', 2.73)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (25866, N'Ürün 94', 74.41)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (26521, N'Ürün 77', 51.03)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (26686, N'Ürün 129', 7.14)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (26837, N'Ürün 50', 72.7)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (26986, N'Ürün 36', 46.23)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (27371, N'Ürün 88', 89.02)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (27536, N'Ürün 73', 50.15)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (27545, N'Ürün 113', 41.34)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (27664, N'Ürün 16', 96.83)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (28024, N'Ürün 57', 85.28)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (28060, N'Ürün 93', 54.2)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (28434, N'Ürün 130', 12.09)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (28747, N'Ürün 181', 88.6)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (29139, N'Ürün 7', 47.69)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (29710, N'Ürün 8', 21.57)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (29984, N'Ürün 69', 98.45)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (31266, N'Ürün 187', 18.51)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (31433, N'Ürün 40', 19.89)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (32167, N'Ürün 159', 67.2)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (32400, N'Ürün 54', 56.74)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (32717, N'Ürün 137', 0.81)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (32953, N'Ürün 65', 48.38)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (33114, N'Ürün 51', 50.42)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (33217, N'Ürün 76', 57.72)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (33724, N'Ürün 20', 28.36)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (33836, N'Ürün 44', 6.21)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (34108, N'Ürün 28', 28.74)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (34894, N'Ürün 193', 86.02)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (35502, N'Ürün 198', 50.42)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (35784, N'Ürün 22', 80.62)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (35886, N'Ürün 125', 10.46)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (35919, N'Ürün 66', 26.58)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (36298, N'Ürün 135', 99.61)
GO
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (37343, N'Ürün 84', 71.19)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (38806, N'Ürün 138', 15.39)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (39661, N'Ürün 110', 30.5)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (40405, N'Ürün 146', 60.3)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (41217, N'Ürün 200', 5.86)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (42216, N'Ürün 86', 7.78)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (42277, N'Ürün 188', 9.71)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (43984, N'Ürün 145', 2.92)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (44535, N'Ürün 85', 24.02)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (45591, N'Ürün 191', 5.37)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (45939, N'Ürün 119', 20.56)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (46092, N'Ürün 102', 38.96)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (47064, N'Ürün 12', 80)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (47320, N'Ürün 80', 49.15)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (47555, N'Ürün 116', 69.08)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (48405, N'Ürün 10', 36.96)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (49038, N'Ürün 158', 60.85)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (51070, N'Ürün 109', 86)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (51229, N'Ürün 150', 50.53)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (51394, N'Ürün 185', 79.19)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (51784, N'Ürün 48', 98.64)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (51924, N'Ürün 161', 18.76)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (52415, N'Ürün 177', 72.6)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (53574, N'Ürün 170', 77.56)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (54206, N'Ürün 107', 82.77)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (54484, N'Ürün 122', 17.5)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (54556, N'Ürün 47', 48.64)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (54829, N'Ürün 98', 94.54)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (55500, N'Ürün 74', 83.35)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (57206, N'Ürün 141', 95.57)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (57983, N'Ürün 156', 13.89)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (58081, N'Ürün 6', 64.19)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (58244, N'Ürün 194', 35.53)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (58758, N'Ürün 114', 47.43)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (60256, N'Ürün 61', 10.38)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (60849, N'Ürün 23', 55.93)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (61017, N'Ürün 30', 46.88)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (61909, N'Ürün 189', 59.39)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (62296, N'Ürün 144', 92.56)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (63237, N'Ürün 41', 43.2)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (64993, N'Ürün 127', 60.28)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (65261, N'Ürün 71', 38.92)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (65978, N'Ürün 131', 92.19)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (67215, N'Ürün 121', 27.5)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (67799, N'Ürün 45', 78.98)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (68863, N'Ürün 25', 80.06)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (69847, N'Ürün 2', 76)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (69896, N'Ürün 26', 84.27)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (69984, N'Ürün 78', 99.98)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (70112, N'Ürün 155', 61.99)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (70361, N'Ürün 157', 84.65)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (71452, N'Ürün 32', 93.15)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (71491, N'Ürün 53', 81.64)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (74067, N'Ürün 124', 15.92)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (74587, N'Ürün 21', 62.19)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (74785, N'Ürün 128', 76.29)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (77451, N'Ürün 175', 58.84)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (78180, N'Ürün 29', 7.66)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (78354, N'Ürün 17', 46.58)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (78540, N'Ürün 39', 20.51)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (79308, N'Ürün 99', 79.07)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (79478, N'Ürün 196', 6.14)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (79748, N'Ürün 152', 54.26)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (80412, N'Ürün 154', 81.25)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (82314, N'Ürün 173', 74.3)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (82479, N'Ürün 136', 99.19)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (84080, N'Ürün 105', 52.7)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (84606, N'Ürün 43', 75.79)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (84702, N'Ürün 56', 31.37)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (85706, N'Ürün 164', 50.64)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (86496, N'Ürün 9', 75.45)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (88308, N'Ürün 169', 73.82)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (88758, N'Ürün 79', 28.65)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (89188, N'Ürün 126', 20.79)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (89338, N'Ürün 90', 75.37)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (89536, N'Ürün 108', 99.12)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (89549, N'Ürün 123', 74.12)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (89791, N'Ürün 11', 95.69)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (89883, N'Ürün 190', 5.47)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (90181, N'Ürün 3', 60.23)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (90282, N'Ürün 24', 41.65)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (91327, N'Ürün 180', 34.51)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (92025, N'Ürün 140', 82.31)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (92982, N'Ürün 179', 72.33)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (93681, N'Ürün 91', 70.35)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (94333, N'Ürün 117', 2.14)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (94383, N'Ürün 166', 55.46)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (94437, N'Ürün 162', 47.29)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (94591, N'Ürün 132', 35.24)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (96205, N'Ürün 115', 19.84)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (96836, N'Ürün 142', 99.76)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (96955, N'Ürün 165', 77.82)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (96958, N'Ürün 163', 85.39)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (97056, N'Ürün 153', 57.97)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (97171, N'Ürün 31', 45.51)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (98136, N'Ürün 68', 14.6)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (98781, N'Ürün 186', 80.24)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (99532, N'Ürün 62', 85.04)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (99558, N'Ürün 183', 13.07)
INSERT [dbo].[products] ([ürünİd], [ürünTitle], [ürünPrice]) VALUES (99828, N'Ürün 148', 4.98)
GO
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([id], [token], [name], [password]) VALUES (1, N'jLdxJTfkCgwIMIgqkfhfTwahE', N'admin', N'12345678')
SET IDENTITY_INSERT [dbo].[users] OFF
GO
/****** Object:  StoredProcedure [dbo].[createToken]    Script Date: 1.07.2023 15:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[createToken]
	@len int
AS
BEGIN
DECLARE @TokenLength INT = @len; -- Token uzunluğu
DECLARE @Token VARCHAR(50); -- Token değişkeni
DECLARE @CharacterSet VARCHAR(50) = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789'; -- Kullanılacak karakterler

SET @Token = '';
WHILE LEN(@Token) < @TokenLength
BEGIN
    SET @Token = @Token + SUBSTRING(@CharacterSet, CAST(LEN(@CharacterSet) * RAND() + 1 AS INT), 1);
END

-- Oluşturulan token değeri
SELECT @Token AS GeneratedToken;
END
GO
/****** Object:  StoredProcedure [dbo].[deleteProduct]    Script Date: 1.07.2023 15:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[deleteProduct] (
@üid int
)
AS
BEGIN
	DELETE FROM products WHERE ürünİd=@üid;
END
GO
/****** Object:  StoredProcedure [dbo].[getProducts]    Script Date: 1.07.2023 15:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[getProducts] 
AS
BEGIN
    -- Insert statements for procedure here
	SELECT * FROM products
END
GO
/****** Object:  StoredProcedure [dbo].[insertProduct]    Script Date: 1.07.2023 15:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insertProduct](@newid int,@newTitle varchar(50),@newPrice float) 
AS
BEGIN
	INSERT INTO products VALUES(@newid,@newTitle,@newPrice)
END
GO
/****** Object:  StoredProcedure [dbo].[updateProduct]    Script Date: 1.07.2023 15:17:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updateProduct](@id int,@newTitle varchar(50),@newPrice float) 
AS
BEGIN
	UPDATE products SET ürünTitle = @newTitle, ürünPrice = @newPrice WHERE ürünİd = @id
END
GO
