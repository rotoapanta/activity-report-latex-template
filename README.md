# Activity Report LaTex template

![LaTeX](https://img.shields.io/badge/LaTeX-Professional-blue?style=for-the-badge&logo=latex)
![Status](https://img.shields.io/badge/Status-Active-brightgreen?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge)
![Contributions](https://img.shields.io/badge/Contributions-Welcome-orange?style=for-the-badge)

## Description

**Activity Report LaTex template** is a professional **LaTeX** template designed for creating technical documents, manuals, and reports. This template provides a modular structure, customizable styles, and professional headers.

## **Features**

- Modular structure: Each section is stored in separate files for easy editing.
- Customizable headers and footers.
- Professional style based on a custom class (template.cls).
- Code highlighting support using listings.
- Improved section formatting with titlesec.
- Automatic table of contents generation.
- Custom diagrams using TikZ. 

---

## **Estructura del Proyecto**

```
MiTemplateLatex/
│── assets/                         # 
│   ├── image.png         # 
│── sections/                        # Secciones del documento
│   ├── content.tex                 # Contenido principal del documento
│   ├── cover_page.tex              # Portada
│   ├── responsibility_levels.tex   # Niveles de responsabilidad
│── styles/                         # Configuración de estilos y clases
│   ├── code_highlighting.tex       # Configuración para resaltado de código
│   ├── document_metadata.tex       # 
│   ├── header_footer.tex           # Configuración de encabezado y pie de página
│   ├── template_config.sty         # Configuración general de estilos
│── README.md                       # Este archivo (Instrucciones y detalles del proyecto)
├── template.cls               # Clase personalizada para documentos LaTeX
│── template.tex                   # Documento principal (importa las secciones)
```

---

## **Requisitos**

### **Instalación de LaTeX**
Para compilar este documento, se necesita Overleaf:


### **Paquetes Necesarios**
El template usa los siguientes paquetes de LaTeX:

```tex
\usepackage{graphicx, fancyhdr, hyperref, listings, tikz, xcolor, titlesec}
\usepackage{geometry, lastpage, tocloft, array, multirow, helvet}
```

## **Cómo Usarlo**
1. **Clona el repositorio** en tu máquina local:

   ```bash
   git clone https://github.com/tu-usuario/MiTemplateLatex.git
   cd MiTemplateLatex
   ```

2. **Compila el documento** usando **pdflatex** o **XeLaTeX**:

   ```bash
   pdflatex template.tex
   ```

   O si usas Overleaf, simplemente sube los archivos y compila.

---

## **Personalización**

Para modificar el documento:

 **Cambiar el título, código, versión y fecha**  
Edita el archivo `styles/document_metadata.tex`:

```tex
\newcommand{\documenttitle}{MANUAL DE INSTALACIÓN Y USO DE ZEROTIER EN RASPBERRY PI}
\newcommand{\documentcode}{EPN-IG-AT-2025-EIFRT-001}
\newcommand{\documentversion}{v.01}
\newcommand{\documentdate}{13-MARZO-2025}
```

 **Modificar el encabezado y pie de página**  
Edita `styles/header_footer.tex` según sea necesario.

 **Agregar nuevas secciones**  
Añade nuevos archivos `.tex` en `sections/` y luego inclúyelos en `template.tex`:

```tex
\input{sections/new_section}
```

---

## **Licencia**
Este proyecto está licenciado bajo la **MIT License**. Puedes usarlo y modificarlo libremente.

---

## **Contribuciones**
¡Las contribuciones son bienvenidas! Si quieres mejorar este template:

1. Haz un **fork** del repositorio.
2. Crea una nueva rama (`git checkout -b nueva-funcionalidad`).
3. Realiza cambios y sube (`git commit -m "Añadir nueva función"`).
4. Envía un **Pull Request**.

---
## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details.

---
## Authors

- [@rotoapanta](https://github.com/rotoapanta)

---
## More Info

* [Official documentation for DiGOS, Portafolio Seismic Measurement Equipment](https://digos.eu/seismology/)

---
## Links

[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/roberto-carlos-toapanta-g/)
[![twitter](https://img.shields.io/badge/twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/rotoapanta)

**¡Gracias por usar Activity Report LaTex template!** 
