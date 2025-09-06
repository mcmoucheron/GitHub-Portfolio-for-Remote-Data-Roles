# Air Quality Analysis in Santiago (2018-2024) / Análisis de Calidad del Aire en Santiago (2018-2024)

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mcmoucheron/GitHub-Portfolio-for-Remote-Data-Roles/blob/main/calidad-aire-santiago/notebooks/analisis_calidad_aire_santiago.ipynb)

---

### Project Overview / Resumen del Proyecto

**[EN]** This project analyzes the evolution of fine particulate matter (PM2.5) pollution in five communes of Santiago, Chile, from 2018 to 2024. The objective is to build a reproducible data workflow that extracts, processes, and models air quality data to investigate environmental inequality and the impact of the COVID-19 pandemic.

**[ES]** Este proyecto analiza la evolución de la contaminación por material particulado fino (PM2.5) en cinco comunas de Santiago, Chile, entre 2018 y 2024. El objetivo es construir un flujo de datos reproducible que extrae, procesa y modela datos de calidad del aire para investigar la desigualdad ambiental y el impacto de la pandemia de COVID-19.

---

### Key Objectives / Objetivos Clave
*   **ETL Pipeline:** Load raw data from CSV files, clean it, and load it into a PostgreSQL (Neon) database.
*   **Compliance Analysis:** Validate the data according to Chilean environmental regulations to ensure statistical robustness.
*   **Statistical Analysis:** Utilize a linear regression model to isolate the effect of the pandemic from meteorological variables.
*   **Visualization:** Communicate findings through time series and bar charts.

---

### Tech Stack / Stack Tecnológico
*   **Language / Lenguaje:** Python
*   **Libraries / Librerías:** Pandas, SQLAlchemy, Matplotlib, Seaborn, Statsmodels
*   **Database / Base de Datos:** PostgreSQL (Neon)
*   **Environment / Entorno:** Google Colab

---

### Key Findings / Hallazgos Principales

**[EN]** The analysis concluded that, even after controlling for meteorological factors, the pandemic period (2020-2021) had a statistically significant reduction in PM2.5 levels. Additionally, a severe environmental inequality was quantified, with communes like Pudahuel and Quilicura showing systematically higher pollution levels than Las Condes.

**[ES]** El análisis concluyó que, incluso después de controlar por factores meteorológicos, el periodo de la pandemia (2020-2021) tuvo una reducción estadísticamente significativa en los niveles de PM2.5. Adicionalmente, se cuantificó una severa desigualdad ambiental, con comunas como Pudahuel y Quilicura mostrando niveles de contaminación sistemáticamente más altos que Las Condes.

---

### How to Run This Project / Cómo Ejecutar Este Proyecto

**[EN]** To reproduce this analysis, please follow these steps:

1.  **Open in Colab:** Click the "Open in Colab" badge at the top of this README to launch the main notebook in Google Colab.
2.  **Upload the Data Folder:** In the Colab file explorer on the left, you need to recreate the raw data folder structure.
    *   Click the "Files" icon (folder icon).
    *   Click the "Upload" button (page icon with an up arrow).
    *   Select the entire **`datos_SINCA`** folder from your local project to upload it. *Note: You must upload the folder itself, not just the files inside it.*
3.  **Update Connection String:** In the first code block, replace the placeholder for the `neon_connection_string` with your own PostgreSQL database connection string.
4.  **Run the Notebook:** Run the notebook cells in order from top to bottom. The first cell will handle the entire ETL process, and the subsequent cells will perform the analysis and generate the visualizations.

**[ES]** Para reproducir este análisis, por favor sigue estos pasos:

1.  **Abrir en Colab:** Haz clic en el ícono "Open in Colab" en la parte superior de este README para abrir el notebook principal en Google Colab.
2.  **Subir la Carpeta de Datos:** En el explorador de archivos de Colab a la izquierda, necesitas recrear la estructura de la carpeta de datos brutos.
    *   Haz clic en el ícono de "Archivos" (ícono de carpeta).
    *   Haz clic en el botón "Subir" (ícono de página con una flecha hacia arriba).
    *   Selecciona la carpeta completa **`datos_SINCA`** desde tu proyecto local para subirla. *Nota: Debes subir la carpeta misma, no solo los archivos que contiene.*
3.  **Actualizar la Cadena de Conexión:** En el primer bloque de código, reemplaza el marcador de posición de `neon_connection_string` con tu propia cadena de conexión a la base de datos PostgreSQL.
4.  **Ejecutar el Notebook:** Ejecuta las celdas del notebook en orden, de arriba hacia abajo. La primera celda se encargará de todo el proceso ETL, y las celdas siguientes realizarán el análisis y generarán las visualizaciones.