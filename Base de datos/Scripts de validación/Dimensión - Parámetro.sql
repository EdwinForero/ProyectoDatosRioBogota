/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [parametro_id]
      ,[parametro]
      ,[unidad]
      ,[metodo]
      ,[tipo_limite]
      ,[limite]
  FROM [dbo].[D_Parametro]