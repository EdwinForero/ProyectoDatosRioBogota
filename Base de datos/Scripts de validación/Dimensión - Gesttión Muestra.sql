/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [gmuestra_id]
      ,[muestra]
      ,[informe]
      ,[cliente]
      ,[programa]
  FROM [dbo].[D_GestionMuestra]