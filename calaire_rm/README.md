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

1.  Click the "Open in Colab" badge at the top of this README.
2.  Upload the raw data CSV files to the Colab environment.
3.  Update the database connection string in the first code block.
4.  Run the notebook cells in order.
