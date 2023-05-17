/****** Object:  Table [dbo].[D_PuntoMuestra]    Script Date: 5/04/2023 7:56:24 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[D_PuntoMuestra](
	[pmuestra_id] [varchar](300) NOT NULL,
	[municipio] [varchar](55) NOT NULL,
	[punto] [varchar](200) NOT NULL,
	[coorms_norte] [float] NOT NULL,
	[coorms_este] [float] NOT NULL,
	[coorms_str] [varchar](30) NOT NULL,
	[coorwgs_latitud] [real] NOT NULL,
	[coorwgs_longitud] [real] NOT NULL,
	[coorwgs_str] [varchar](50) NOT NULL,
	[altura] [smallint] NOT NULL,
 CONSTRAINT [PK_D_PuntoMuestra] PRIMARY KEY CLUSTERED 
(
	[pmuestra_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

