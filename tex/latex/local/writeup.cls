\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{writeup}[2024/12/11 Styling for an informal writeup]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[12pt]{article}

\RequirePackage[margin=1in]{geometry}
\RequirePackage{mathptmx}

\pagestyle{empty}

\renewcommand\maketitle{%
  {\noindent \bfseries \@title{} --- \@author}
  \vspace{1ex} \thispagestyle{empty}
}
