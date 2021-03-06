USE [Cinema]
GO
SET IDENTITY_INSERT [dbo].[Actors] ON 

INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (1, N'Ben Affleck', N'https://media.newyorker.com/photos/5ab58b2922f093031d9fb8fa/2:2/w_1286,h_1286,c_limit/Fry-The-Great-Sadness-of-Ben-Affleck.jpg')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (2, N'Henry Cavill', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (3, N'Amy Adams', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (4, N'Jesse Eisenberg', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (5, N'Robert Downey Jr.', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (6, N'Chris Evans', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (7, N'Mark Ruffalo', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (8, N'Chris Hemsworth', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (9, N'Angelina Jolie', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (10, N'Elle Fanning', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (11, N'Harris Dickinson', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (12, N'Michelle Pfeiffer', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (13, N'Ryan Gosling', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (14, N'Dave Bautista', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (15, N'Robin Wright', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (16, N'Mark Arnold', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (17, N'Joaquin Phoenix', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (18, N'Robert De Niro', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (19, N'Zazie Beetz', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (20, N'Frances Conroy', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (21, N'Aoi Miyazaki', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (22, N'Takao Osawa', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (23, N'Haru Kuroki', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (24, N'Yukito Nishii', N'')
INSERT [dbo].[Actors] ([Id], [Name], [Avatar]) VALUES (25, N'Hạ Hạ', NULL)
SET IDENTITY_INSERT [dbo].[Actors] OFF
GO
SET IDENTITY_INSERT [dbo].[Movies] ON 

INSERT [dbo].[Movies] ([Id], [Directors], [Languages], [Story], [Imdb], [Country], [Title], [Poster], [Wallpapers], [Runtime], [ReleasedAt], [EndAt], [Trailer]) VALUES (1, N'Zack Snyder', N'English', N'Fearing that the actions of Superman are left unchecked, Batman takes on the Man of Steel, while the world wrestles with what kind of a hero it really needs.', N'tt2975590', N'USA', N'Batman v Superman: Dawn of Justice', N'https://m.media-amazon.com/images/M/MV5BYThjYzcyYzItNTVjNy00NDk0LTgwMWQtYjMwNmNlNWJhMzMyXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', N'https://wallpapercave.com/wp/wp2869152.jpg', 151, CAST(N'2016-03-25T00:00:00.0000000' AS DateTime2), CAST(N'2020-08-21T23:00:00.0000000' AS DateTime2), N'https://www.youtube.com/watch?v=IwfUnkBfdZ4')
INSERT [dbo].[Movies] ([Id], [Directors], [Languages], [Story], [Imdb], [Country], [Title], [Poster], [Wallpapers], [Runtime], [ReleasedAt], [EndAt], [Trailer]) VALUES (2, N'Anthony Russo,Joe Russo', N'English,Japanese,Xhosa,German', N'', N'tt4154796', N'USA', N'Avengers: Endgame', N'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_SX300.jpg', N'https://images8.alphacoders.com/100/thumb-1920-1003220.png', 181, CAST(N'2019-04-26T00:00:00.0000000' AS DateTime2), CAST(N'2020-08-19T23:00:00.0000000' AS DateTime2), N'')
INSERT [dbo].[Movies] ([Id], [Directors], [Languages], [Story], [Imdb], [Country], [Title], [Poster], [Wallpapers], [Runtime], [ReleasedAt], [EndAt], [Trailer]) VALUES (3, N'Joachim Rønning', N'English', N'', N'tt4777008', N'USA, UK, Canada', N'Maleficent: Mistress of Evil', N'https://m.media-amazon.com/images/M/MV5BZjJiYTExOTAtNWU0Yi00NzJjLTkwOTgtOTU2NWM1ZjJmYWVhXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg', N'https://wallpaperaccess.com/full/1813840.jpg', 119, CAST(N'2019-10-18T00:00:00.0000000' AS DateTime2), CAST(N'2020-08-05T23:00:00.0000000' AS DateTime2), N'')
INSERT [dbo].[Movies] ([Id], [Directors], [Languages], [Story], [Imdb], [Country], [Title], [Poster], [Wallpapers], [Runtime], [ReleasedAt], [EndAt], [Trailer]) VALUES (4, N'Denis Villeneuve', N'English,Finnish,Japanese,Hungarian,Russian,Somali,Spanish', NULL, N'tt1856101', N'USA, UK, Hungary, Canada, Spain', N'Blade Runner 2049', N'https://m.media-amazon.com/images/M/MV5BNzA1Njg4NzYxOV5BMl5BanBnXkFtZTgwODk5NjU3MzI@._V1_SX300.jpg', NULL, 164, CAST(N'2017-10-06T00:00:00.0000000' AS DateTime2), CAST(N'2020-08-08T23:00:00.0000000' AS DateTime2), NULL)
INSERT [dbo].[Movies] ([Id], [Directors], [Languages], [Story], [Imdb], [Country], [Title], [Poster], [Wallpapers], [Runtime], [ReleasedAt], [EndAt], [Trailer]) VALUES (5, N'Todd Phillips', N'English', N'', N'tt7286456', N'USA, Canada', N'Joker', N'https://m.media-amazon.com/images/M/MV5BNGVjNWI4ZGUtNzE0MS00YTJmLWE0ZDctN2ZiYTk2YmI3NTYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg', N'https://wallpaperaccess.com/full/2826785.png', 122, CAST(N'2019-10-04T00:00:00.0000000' AS DateTime2), CAST(N'2020-08-12T23:00:00.0000000' AS DateTime2), N'')
INSERT [dbo].[Movies] ([Id], [Directors], [Languages], [Story], [Imdb], [Country], [Title], [Poster], [Wallpapers], [Runtime], [ReleasedAt], [EndAt], [Trailer]) VALUES (6, N'Mamoru Hosoda', N'Japanese', NULL, N'tt2140203', N'Japan', N'Wolf Children', N'https://m.media-amazon.com/images/M/MV5BYzQxNDZhNDUtNDUwOC00NjQyLTg2OWUtZWVlYThjYjYyMTc2XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg', NULL, 117, CAST(N'2012-07-21T00:00:00.0000000' AS DateTime2), CAST(N'2020-08-13T23:00:00.0000000' AS DateTime2), NULL)
SET IDENTITY_INSERT [dbo].[Movies] OFF
GO
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (1, 1)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (1, 2)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (1, 3)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (1, 4)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (2, 5)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (2, 6)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (2, 7)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (2, 8)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (3, 9)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (3, 10)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (3, 11)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (3, 12)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (4, 13)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (4, 14)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (4, 15)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (4, 16)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (5, 17)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (5, 18)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (5, 19)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (5, 20)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (6, 21)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (6, 22)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (6, 23)
INSERT [dbo].[MovieActors] ([MovieId], [ActorId]) VALUES (6, 24)
GO
SET IDENTITY_INSERT [dbo].[ScreenTypes] ON 

INSERT [dbo].[ScreenTypes] ([Id], [Name]) VALUES (1, N'2D')
INSERT [dbo].[ScreenTypes] ([Id], [Name]) VALUES (2, N'3D')
INSERT [dbo].[ScreenTypes] ([Id], [Name]) VALUES (3, N'IMAX')
SET IDENTITY_INSERT [dbo].[ScreenTypes] OFF
GO
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (1, 1)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (2, 1)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (3, 1)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (4, 1)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (5, 1)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (6, 1)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (1, 2)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (2, 2)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (3, 2)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (4, 2)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (5, 2)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (6, 2)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (1, 3)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (4, 3)
INSERT [dbo].[MovieScreenTypes] ([MovieId], [ScreenTypeId]) VALUES (6, 3)
GO
SET IDENTITY_INSERT [dbo].[Rooms] ON 

INSERT [dbo].[Rooms] ([Id], [Name], [TotalSeatsPerRow], [TotalRows]) VALUES (1, N'Room 1', 15, 15)
INSERT [dbo].[Rooms] ([Id], [Name], [TotalSeatsPerRow], [TotalRows]) VALUES (2, N'Room 2', 10, 10)
INSERT [dbo].[Rooms] ([Id], [Name], [TotalSeatsPerRow], [TotalRows]) VALUES (3, N'Room 1', 8, 8)
INSERT [dbo].[Rooms] ([Id], [Name], [TotalSeatsPerRow], [TotalRows]) VALUES (4, N'Room 1', 10, 10)
INSERT [dbo].[Rooms] ([Id], [Name], [TotalSeatsPerRow], [TotalRows]) VALUES (5, N'frtg', 4, 4)
SET IDENTITY_INSERT [dbo].[Rooms] OFF
GO
SET IDENTITY_INSERT [dbo].[Showtime] ON 

INSERT [dbo].[Showtime] ([Id], [Status], [StartAt], [EndAt], [BasePrice], [MovieId], [RoomId], [ScreenTypeId]) VALUES (1, N'CLOSE', CAST(N'2020-07-21T15:30:00.0000000' AS DateTime2), CAST(N'2020-07-21T18:01:00.0000000' AS DateTime2), CAST(10.00 AS Decimal(18, 2)), 1, 1, 1)
INSERT [dbo].[Showtime] ([Id], [Status], [StartAt], [EndAt], [BasePrice], [MovieId], [RoomId], [ScreenTypeId]) VALUES (2, N'CLOSE', CAST(N'2020-07-19T18:15:00.0000000' AS DateTime2), CAST(N'2020-07-19T20:46:00.0000000' AS DateTime2), CAST(10.00 AS Decimal(18, 2)), 1, 1, 2)
INSERT [dbo].[Showtime] ([Id], [Status], [StartAt], [EndAt], [BasePrice], [MovieId], [RoomId], [ScreenTypeId]) VALUES (3, N'CLOSE', CAST(N'2020-07-18T23:00:00.0000000' AS DateTime2), CAST(N'2020-07-19T01:31:00.0000000' AS DateTime2), CAST(10.00 AS Decimal(18, 2)), 1, 2, 3)
INSERT [dbo].[Showtime] ([Id], [Status], [StartAt], [EndAt], [BasePrice], [MovieId], [RoomId], [ScreenTypeId]) VALUES (4, N'CLOSE', CAST(N'2020-07-20T20:45:00.0000000' AS DateTime2), CAST(N'2020-07-20T23:16:00.0000000' AS DateTime2), CAST(10.00 AS Decimal(18, 2)), 1, 1, 1)
SET IDENTITY_INSERT [dbo].[Showtime] OFF
GO
SET IDENTITY_INSERT [dbo].[Roles] ON 

INSERT [dbo].[Roles] ([Id], [Name]) VALUES (1, N'Admin')
INSERT [dbo].[Roles] ([Id], [Name]) VALUES (2, N'User')
INSERT [dbo].[Roles] ([Id], [Name]) VALUES (3, N'Staff')
SET IDENTITY_INSERT [dbo].[Roles] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [Username], [FullName], [Email], [Password]) VALUES (1, N'cinema-admin', N'Cinema Admin', N'adm.cinex@gmail.com', N'AInIMeyoztgbl73yiDe9ix6yK2si6ZNvS0CICNgbHcJsc8ccqKZ6r6OSRvZ2phZUPw==')
INSERT [dbo].[Users] ([Id], [Username], [FullName], [Email], [Password]) VALUES (2, N'ha97', N'Tran Anh Dung', N'xuanhaphamse97@gmail.com', N'AGrxnROVmHv+3yuRkM8PbOStL/q2bKn77f/P8aXjJkj9Vs7xqwMhf5VP+JNDGElRIA==')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
INSERT [dbo].[UserRole] ([UserId], [RoleId]) VALUES (1, 1)
INSERT [dbo].[UserRole] ([UserId], [RoleId]) VALUES (1, 3)
INSERT [dbo].[UserRole] ([UserId], [RoleId]) VALUES (2, 1)
INSERT [dbo].[UserRole] ([UserId], [RoleId]) VALUES (2, 3)
GO
INSERT [dbo].[RoomScreenTypes] ([RoomId], [ScreenTypeId]) VALUES (1, 1)
INSERT [dbo].[RoomScreenTypes] ([RoomId], [ScreenTypeId]) VALUES (2, 1)
INSERT [dbo].[RoomScreenTypes] ([RoomId], [ScreenTypeId]) VALUES (4, 1)
INSERT [dbo].[RoomScreenTypes] ([RoomId], [ScreenTypeId]) VALUES (1, 2)
INSERT [dbo].[RoomScreenTypes] ([RoomId], [ScreenTypeId]) VALUES (2, 2)
INSERT [dbo].[RoomScreenTypes] ([RoomId], [ScreenTypeId]) VALUES (3, 2)
INSERT [dbo].[RoomScreenTypes] ([RoomId], [ScreenTypeId]) VALUES (5, 2)
INSERT [dbo].[RoomScreenTypes] ([RoomId], [ScreenTypeId]) VALUES (2, 3)
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200718151153_init', N'3.1.4')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200718151826_init', N'3.1.4')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201217085934_init', N'3.1.4')
GO
