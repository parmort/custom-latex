\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{program_notes}[2024/09/09 Styling for program notes]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[12pt]{article}

\RequirePackage[none]{hyphenat}
\RequirePackage[margin=1in]{geometry}
\RequirePackage{mathptmx}
\RequirePackage{hyperref}

\pagestyle{empty}
\newcommand{\refwork}{\noindent\hangindent0.5in}

\renewcommand\maketitle{%
  {\noindent \bfseries \@title} \\
  {\bfseries \@author}
  \vspace{1ex} \thispagestyle{empty}
}

\renewcommand\section{%
  \@startsection{section}{1}{0pt}{1em}{1ex}
  {\bfseries}
}
