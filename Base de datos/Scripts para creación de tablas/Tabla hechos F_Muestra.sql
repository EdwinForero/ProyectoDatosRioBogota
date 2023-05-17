/****** Object:  Table [dbo].[F_Muestra]    Script Date: 5/04/2023 7:56:01 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[F_Muestra](
	[muestra_id] [int] IDENTITY(1,1) NOT NULL,
	[gmuestra_id] [varchar](180) NOT NULL,
	[pmuestra_id] [varchar](300) NOT NULL,
	[fecha_muestreo] [datetime] NOT NULL,
	[fecha_recepción] [datetime] NOT NULL,
	[fecha_reporte] [datetime] NOT NULL,
	[parametro_id] [varchar](350) NOT NULL,
	[caudal] [float] NOT NULL,
	[lluvia] [varchar](15) NOT NULL,
	[tipo_agua] [varchar](30) NOT NULL,
	[tipo_muestreo] [varchar](20) NOT NULL,
	[valor] [varchar](30) NOT NULL,
 CONSTRAINT [PK_F_Muestra] PRIMARY KEY CLUSTERED 
(
	[muestra_id] ASC,
	[gmuestra_id] ASC,
	[pmuestra_id] ASC,
	[fecha_muestreo] ASC,
	[fecha_recepción] ASC,
	[fecha_reporte] ASC,
	[parametro_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[F_Muestra]  WITH CHECK ADD  CONSTRAINT [FK_F_Muestra_D_FechaMuestreo] FOREIGN KEY([fecha_muestreo])
REFERENCES [dbo].[D_Fecha] ([fecha])
GO

ALTER TABLE [dbo].[F_Muestra] CHECK CONSTRAINT [FK_F_Muestra_D_FechaMuestreo]
GO

ALTER TABLE [dbo].[F_Muestra]  WITH CHECK ADD  CONSTRAINT [FK_F_Muestra_D_FechaRecepcion] FOREIGN KEY([fecha_recepción])
REFERENCES [dbo].[D_Fecha] ([fecha])
GO

ALTER TABLE [dbo].[F_Muestra] CHECK CONSTRAINT [FK_F_Muestra_D_FechaRecepcion]
GO

ALTER TABLE [dbo].[F_Muestra]  WITH CHECK ADD  CONSTRAINT [FK_F_Muestra_D_FechaReporte] FOREIGN KEY([fecha_reporte])
REFERENCES [dbo].[D_Fecha] ([fecha])
GO

ALTER TABLE [dbo].[F_Muestra] CHECK CONSTRAINT [FK_F_Muestra_D_FechaReporte]
GO

ALTER TABLE [dbo].[F_Muestra]  WITH CHECK ADD  CONSTRAINT [FK_F_Muestra_D_GestionMuestra] FOREIGN KEY([gmuestra_id])
REFERENCES [dbo].[D_GestionMuestra] ([gmuestra_id])
GO

ALTER TABLE [dbo].[F_Muestra] CHECK CONSTRAINT [FK_F_Muestra_D_GestionMuestra]
GO

ALTER TABLE [dbo].[F_Muestra]  WITH CHECK ADD  CONSTRAINT [FK_F_Muestra_D_Parametro] FOREIGN KEY([parametro_id])
REFERENCES [dbo].[D_Parametro] ([parametro_id])
GO

ALTER TABLE [dbo].[F_Muestra] CHECK CONSTRAINT [FK_F_Muestra_D_Parametro]
GO

ALTER TABLE [dbo].[F_Muestra]  WITH CHECK ADD  CONSTRAINT [FK_F_Muestra_D_PuntoMuestra] FOREIGN KEY([pmuestra_id])
REFERENCES [dbo].[D_PuntoMuestra] ([pmuestra_id])
GO

ALTER TABLE [dbo].[F_Muestra] CHECK CONSTRAINT [FK_F_Muestra_D_PuntoMuestra]
GO

