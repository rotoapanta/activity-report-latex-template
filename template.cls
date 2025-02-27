% ------------------------------------------------------------------------------
% File: template.cls
% Description: Custom LaTeX class based on the article class.
%              Defines document structure, imports essential packages, 
%              and loads additional configurations.
% Author: Roberto Toapanta
% Date: 2025-02-22
% ------------------------------------------------------------------------------

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{template} % Define the custom class name

% Load the base article class with A4 paper size and 12pt font size
\LoadClass[a4paper,12pt]{article}

% ------------------------------------------------------------------------------
% Load essential packages
% ------------------------------------------------------------------------------
\RequirePackage{fancyhdr}   % Custom headers and footers
\RequirePackage{graphicx}   % Support for including images
\RequirePackage{xcolor}     % Color support
\RequirePackage{hyperref}   % Hyperlink support
\RequirePackage{lastpage}   % Reference the last page number
\RequirePackage{array}      % Enhanced table formatting
\RequirePackage{multirow}   % Multirow support in tables

% ------------------------------------------------------------------------------
% Customize the table of contents title
% ------------------------------------------------------------------------------
\makeatletter
\renewcommand{\contentsname}{\begin{center} \textbf{\LARGE Tabla de Contenidos} \end{center}}
\makeatother

% ------------------------------------------------------------------------------
% Load additional configuration files
% ------------------------------------------------------------------------------
\usepackage{styles/template_config} % Load general document configurations
\input{styles/header_footer}        % Load header and footer settings
\input{styles/code_highlighting}    % Load code formatting settings

\endinput
