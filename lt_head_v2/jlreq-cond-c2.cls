\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jlreq-cond-c2}[2026/07/24 Custom wrapper for jlreq]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{jlreq}}
\ProcessOptions\relax

\LoadClass[
  paper=a4paper,
  twocolumn,
  fontsize=14Q,
  jafontsize=14Q,
  baselineskip=21H,
  line_length=27zw,
  number_of_lines=50,
]{jlreq}

\RequirePackage{schola}
\RequirePackage{macros-v1}

\endinput
