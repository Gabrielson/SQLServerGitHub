SET IDENTITY_INSERT [dbo].[test_data] ON
INSERT INTO [dbo].[test_data] ([ID], [name], [city]) VALUES (1, 'john', 'roanoke')
INSERT INTO [dbo].[test_data] ([ID], [name], [city]) VALUES (2, 'michael', 'roanoke')
INSERT INTO [dbo].[test_data] ([ID], [name], [city]) VALUES (3, 'scotty', 'roanoke')
INSERT INTO [dbo].[test_data] ([ID], [name], [city]) VALUES (4, 'josh', 'salem')
INSERT INTO [dbo].[test_data] ([ID], [name], [city]) VALUES (5, 'carole', 'salem')
SET IDENTITY_INSERT [dbo].[test_data] OFF
