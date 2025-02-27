# Activity Report LaTex template

![LaTeX](https://img.shields.io/badge/LaTeX-Professional-blue?style=for-the-badge&logo=latex)
![LaTeX](https://img.shields.io/badge/LaTeX-Professional-blue?logo=latex)
![LaTeX](https://img.shields.io/badge/LaTeX-Professional-green?logo=latex)

![Status](https://img.shields.io/badge/Status-Active-brightgreen?style=for-the-badge)
![License](https://img.shields.io/github/license/rotoapanta/activity-report-latex-template)
![GitHub repo size](https://img.shields.io/github/repo-size/rotoapanta/activity-report-latex-template)

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
activity-report-latex-template/
│── assets/                        # Assets folder
│   ├── image.png                  # Sample image
│── sections/                       # Document sections
│   ├── content.tex                 # Main document content
│   ├── cover_page.tex              # Cover page
│   ├── responsibility_levels.tex   # Responsibility levels
│── styles/                         # Style and class configuration
│   ├── code_highlighting.tex       # Code highlighting settings
│   ├── document_metadata.tex       # Document metadata (title, version, date)
│   ├── header_footer.tex           # Header and footer settings
│   ├── template_config.sty         # General style settings
│── README.md                       # This file (Instructions and project details)
│── LICENSE                         # Project license (MIT)
│── template.cls                    # Custom LaTeX class
│── template.tex                     # Main document (imports sections)
```

---

## **Requirements**

1. **LaTeX Installation**
This template is designed to be used with Overleaf, so no installation is required. However, if you wish to compile it locally, ensure you have LaTeX installed::

- Ubuntu/Linux:

```bash
sudo apt install texlive-full
```

- Required Packages
This template uses the following LaTeX packages:

```tex
\usepackage{graphicx, fancyhdr, hyperref, listings, tikz, xcolor, titlesec}
\usepackage{geometry, lastpage, tocloft, array, multirow, helvet}
```

## **How to Use**

1. **Clone the repository to your local machine**:

   ```bash
   git clone https://github.com/tu-usuario/activity-report-latex-template.git
   cd activity-report-latex-template.git
   ```
   
2. **Compila el documento** usando **pdflatex** o **XeLaTeX**:

   ```bash
   pdflatex template.tex
   ```

   O si usas Overleaf, simplemente sube los archivos y compila.

---

## **Customization**

To modify the document::

1. **Change the title, code, version, and date**  
Edit the `styles/document_metadata.tex` file:

```tex
\newcommand{\documenttitle}{MANUAL DE INSTALACIÓN Y USO DE ZEROTIER EN RASPBERRY PI}
\newcommand{\documentcode}{EPN-IG-AT-2025-EIFRT-001}
\newcommand{\documentversion}{v.01}
\newcommand{\documentdate}{13-MARZO-2025}
```

2. **Modify the header and footer**  
Edit `styles/header_footer.tex` as needed.

3. **Add new sections**  
Add new `.tex` files in `sections/` and then include them in `template.tex`:

```tex
\input{sections/new_section}
```

---
## Feedback

If you have any feedback, please reach out to us at robertocarlos.toapanta@gmail.com

---
## Support

For support, email robertocarlos.toapanta@gmail.com or join our Discord channel.

---
## Contributing

We welcome contributions to improve this script. Please follow these steps:

1. **Fork the Repository**: 

Click on the "Fork" button at the top right of this page to create a copy of this repository on your GitHub account.

2. **Clone the Repository**: 

Clone your forked repository to your local machine.

```bash
   $ git clone https://github.com/rotoapanta/activity-report-latex-template.git
```

3. **Create a new branch**:

```bash
   $ git checkout -b feature/your-feature-name
```

4. **Make your changes and commit**:

```bash
   $ git commit -m "Add your detailed description here"
```

5. **Push to your branch**:

```bash
   $ git push origin feature/your-feature-name
```

6. **Open a Pull Request**:

Go to your repository on GitHub.

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
