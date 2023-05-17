/****** Object:  Table [dbo].[D_Parametro]    Script Date: 5/04/2023 7:56:40 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[D_Parametro](
	[parametro_id] [varchar](350) NOT NULL,
	[parametro] [varchar](60) NOT NULL,
	[unidad] [varchar](20) NOT NULL,
	[metodo] [varchar](230) NOT NULL,
	[tipo_limite] [varchar](15) NOT NULL,
	[limite] [real] NOT NULL,
 CONSTRAINT [PK_D_Parametro] PRIMARY KEY CLUSTERED 
(
	[parametro_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

