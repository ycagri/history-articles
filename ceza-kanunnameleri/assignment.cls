\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{assignment}[a latex class for editing your assignment]

\LoadClass[12pt,a4paper]{article}

\RequirePackage[english,turkish,shorthands=:!]{babel}
\RequirePackage[backend=biber, style=authortitle, sorting=nty, autocite=footnote]{biblatex}
\RequirePackage[left=2cm,right=2cm,top=1.5cm,bottom=2cm]{geometry}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{listings}
\RequirePackage{tcolorbox}
\RequirePackage{enumitem}
\RequirePackage{graphicx}
\RequirePackage{titling}
\RequirePackage{subfigure}
\RequirePackage{wrapfig}
\RequirePackage{float}
\RequirePackage{tabularx}
\RequirePackage{longtable}
\RequirePackage{makecell}
\RequirePackage{titlesec}

\setlength{\textwidth}{6.5in}
\setlength{\textheight}{9.in}
\setlength{\oddsidemargin}{0in}
\setlength{\headheight}{0in}
\linespread{1.5}

\titleformat{\section}
  {\normalfont\bfseries\fontsize{14}{16}\selectfont}
  {\thesection}
  {1em}
  {}

\titleformat{\subsection}
  {\normalfont\bfseries\fontsize{14}{16}\selectfont}
  {\thesubsection}
  {1em}
  {}

\titleformat{\subsubsection}
  {\normalfont\bfseries\fontsize{14}{16}\selectfont}
  {\thesubsection}
  {1em}
  {}

\addbibresource{references.bib}