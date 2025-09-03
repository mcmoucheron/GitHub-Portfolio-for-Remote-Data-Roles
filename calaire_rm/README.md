# Análisis de la Calidad del Aire en Santiago (2018-2024)

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/[USUARIO]/[REPO]/blob/main/notebooks/analisis_calidad_aire_santiago.ipynb)

Este proyecto analiza la evolución de la contaminación por material particulado fino (PM2.5) en cinco comunas de Santiago, Chile, entre 2018 y 2024. El objetivo es construir un flujo de datos reproducible que extrae, procesa y modela datos de calidad del aire para investigar la desigualdad ambiental y el impacto de la pandemia de COVID-19.

### Objetivos Clave:
*   **ETL Pipeline:** Cargar datos crudos desde archivos CSV, limpiarlos y cargarlos en una base de datos PostgreSQL (Neon).
*   **Análisis de Cumplimiento:** Validar los datos según las normativas ambientales chilenas para asegurar la robustez estadística.
*   **Análisis Estadístico:** Utilizar un modelo de regresión lineal para aislar el efecto de la pandemia de las variables meteorológicas.
*   **Visualización:** Comunicar los hallazgos a través de series de tiempo y gráficos de barras.

### Stack Tecnológico:
*   **Lenguaje:** Python
*   **Librerías:** Pandas, SQLAlchemy, Matplotlib, Seaborn, Statsmodels
*   **Base de Datos:** PostgreSQL (Neon)
*   **Entorno:** Google Colab

### Hallazgos Principales:
El análisis concluyó que, incluso después de controlar por factores meteorológicos, el periodo de la pandemia (2020-2021) tuvo una reducción estadísticamente significativa en los niveles de PM2.5. Adicionalmente, se cuantificó una severa desigualdad ambiental, con comunas como Pudahuel y Quilicura mostrando niveles de contaminación sistemáticamente más altos que Las Condes.