/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [fecha]
      ,[dia]
      ,[mes]
      ,[año]
      ,[semana]
      ,[trimestre]
      ,[dia_semana]
      ,[hora]
      ,[minuto]
      ,[segundo]
  FROM [dbo].[D_Fecha]