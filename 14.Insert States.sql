USE [Roulette]
GO

INSERT INTO [dbo].[States]
           ([Description]
           ,[DateCreation])
     VALUES
           ('Active'
		   ,SYSDATETIME()),
		   ('Inactive'
		   ,SYSDATETIME())
GO


