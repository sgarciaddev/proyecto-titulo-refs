# Proyecto de título - Referencias

<div align="center">

[![python-badge]][python-web] [![latex-badge]][latex-web] [![bibtex-badge]]
[bibtex-web] [![jupyter-badge]][jupyter-web]

[![pycharm-badge]][pycharm-web]

</div>

Notebooks de Jupyter con el trabajo realizado respecto a las referencias 
encontradas para el proyecto. Se gestionan las referencias con BibTeX y se 
exportan en el formato para la bibliografía de LaTeX.

## Requisitos y pasos previos

- [Python][python-web] (3.10)
  - Crear un entorno virtual con `python -m venv venv`
  - Activar el entorno virtual con `source venv/bin/activate`
  - Instalar las dependencias con `pip install -r requirements.txt`
- [Jupyter][jupyter-web] (1.0)
  - Instalar Jupyter con `pip install jupyter`
  - Ejecutar Jupyter con `jupyter notebook`

## Ejecución

Para ejecutar correctamente los scripts, se deben seguir los siguientes pasos:

1. Con el entorno virtual activado, ejecutar Jupyter

    ```bash
    jupyter notebook
    ```

2. Abrir el notebook deseado
3. Ejecutar las celdas de código

## Respaldo de trabajo

Los archivos de respaldo con las referencias trabajadas se encuentran en:

- Ruta `db/`: Archivos de base de datos SQLite con las referencias
- Ruta `out/`: Archivos BibTeX con las referencias

<!-- badges -->

[pycharm-badge]: https://img.shields.io/badge/PyCharm-000?logo=pycharm&logoColor=FFF&style=flat

[pycharm-web]: https://www.jetbrains.com/pycharm/

[python-badge]: https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=FFF&style=flat

[python-web]: https://www.python.org/

[latex-badge]: https://img.shields.io/badge/LaTeX-008080?logo=latex&logoColor=FFF&style=flat

[latex-web]: https://www.latex-project.org/

[bibtex-badge]: https://img.shields.io/badge/BibTeX-00A1D6?logo=bibtex&logoColor=FFF&style=flat

[bibtex-web]: http://www.bibtex.org/

[jupyter-badge]: https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=FFF&style=flat

[jupyter-web]: https://jupyter.org/