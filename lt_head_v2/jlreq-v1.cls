\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jlreq-v1}[2026/07/24 Custom wrapper for jlreq]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{jlreq}}
\ProcessOptions\relax

\LoadClass[
  paper=a4paper,
  fontsize=14Q,
  jafontsize=14Q,
  baselineskip=23H,
  line_length=40zw,
  number_of_lines=35,
]{jlreq}

\RequirePackage{schola}
\RequirePackage{macros-v1}

\endinput
