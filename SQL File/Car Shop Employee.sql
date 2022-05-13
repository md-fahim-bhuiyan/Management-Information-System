/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Name]
      ,[Age]
      ,[Job Title]
      ,[Salary($)-Year]
      ,[Experience(Year)]
  FROM [Car_Shop].[dbo].[Employee]