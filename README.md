
# Proyecto de grado - Desarrollo de un sistema para análisis de datos del río Bogotá según zona geográfica.

<br>
Se desarrolló un Data Warehouse para la centralización de datos, una ELT en SSIS y un informe BI en Power BI para análisis mediante visualizaciones y filtros interactivos.
El modelo relacional para la base de datos se muestra a continuación:
<br><br>

![StarModel](https://github.com/EdwinForero/ProyectoDatosRioBogota/blob/master/Base%20de%20datos/Esquema%20relacional%20de%20datos%20-%20Modelo%20estrella.png)<br><br>
De forma complementaria al proceso ETL, se desarrolló un programa en Excel VBA para la depuración y corrección de incosistencias en los datos de la fuente. 
<br><br>
![Macro Excel](https://github.com/EdwinForero/RecursosGitHub/blob/master/Im%C3%A1genesRioBogota/Menu%20Excel.png)<br>


También hay un programa en Python para transformar coordenadas *EPSG:3116 MAGNA-SIRGAS* o *ESRI:103599 MAGNA-SIRGAS CMT12* a *WSG84 EPSG:4326*.
<br><br>
![TransfCoords](https://github.com/EdwinForero/RecursosGitHub/blob/master/Im%C3%A1genesRioBogota/TransfrmCoords.png)<br><br>

Al final, se habilitó un reporte embebido Power BI para consulta en la WEB sin necesidad de instalar algún recurso. Puede explorarlo [aquí](https://app.powerbi.com/view?r=eyJrIjoiNmMwM2ZiN2EtYjUyOC00MTVkLWI1MWEtMGNjNjFlNGRiOWZhIiwidCI6Ijc5ODcxZWIxLTYwOTYtNDJiZi05OGVmLWI0ZjNlNGVmODMxOCIsImMiOjR9&pageName=ReportSectione632a387bd2660b0ec0d).
<br><br>
![Informe BI](https://github.com/EdwinForero/RecursosGitHub/blob/master/Im%C3%A1genesRioBogota/InformeEmb.png)<br><br>

En la carpeta de [*Anexos*](https://github.com/EdwinForero/ProyectoDatosRioBogota/tree/master/Anexos) encontrará la paleta de colores estándar para el Informe BI, este recurso está enfocado para los desarrolladores.<br><br>
![Paleta BI](https://github.com/EdwinForero/RecursosGitHub/blob/master/Im%C3%A1genesRioBogota/PaletaBI.png)
<br><br>
También está una guía de configuración previa para habilitar la ejecución de macros en Excel VBA, enfocado para el usuario final.
<br><br>

Para mayor información:

*Próximamente...*
