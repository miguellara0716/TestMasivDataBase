USE [Roulette]
GO

INSERT INTO [dbo].[Colors]
           ([Description]
           ,[DateCreation])
     VALUES
           ('Red'
           ,SYSDATETIME()),
		   ('Black'
		   ,SYSDATETIME())
GO


