/****** Object:  Table [dbo].[D_GestionMuestra]    Script Date: 5/04/2023 7:56:57 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[D_GestionMuestra](
	[gmuestra_id] [varchar](180) NOT NULL,
	[muestra] [varchar](12) NOT NULL,
	[informe] [smallint] NOT NULL,
	[cliente] [varchar](80) NOT NULL,
	[programa] [varchar](70) NOT NULL,
 CONSTRAINT [PK_D_GestionMuestra] PRIMARY KEY CLUSTERED 
(
	[gmuestra_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

