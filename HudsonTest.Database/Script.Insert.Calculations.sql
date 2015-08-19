/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
Use Calculations
TRUNCATE TABLE dbo.Maths
INSERT INTO dbo.Maths values ('12:30','xyz')
INSERT INTO dbo.Maths values ('12:40','xyz')
INSERT INTO dbo.Maths values ('12:50','Jeff')
INSERT INTO dbo.Maths values ('1:00','jeff')
INSERT INTO dbo.Maths values ('1:10','abc')
INSERT INTO dbo.Maths values ('1:20','abc')
INSERT INTO dbo.Maths values ('1:30','xyz')
INSERT INTO dbo.Maths values ('1:40','xyz')