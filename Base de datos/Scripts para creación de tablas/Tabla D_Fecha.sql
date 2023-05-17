/****** Object:  Table [dbo].[D_Fecha]    Script Date: 5/04/2023 7:57:14 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[D_Fecha](
	[fecha] [datetime] NOT NULL,
	[dia] [tinyint] NOT NULL,
	[mes] [tinyint] NOT NULL,
	[año] [smallint] NOT NULL,
	[semana] [tinyint] NOT NULL,
	[trimestre] [tinyint] NOT NULL,
	[dia_semana] [tinyint] NOT NULL,
	[hora] [tinyint] NOT NULL,
	[minuto] [tinyint] NOT NULL,
	[segundo] [tinyint] NOT NULL,
 CONSTRAINT [PK_D_Fecha] PRIMARY KEY CLUSTERED 
(
	[fecha] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

