\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jlreq-cond-sn}[2026/07/24 Custom wrapper for jlreq]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{jlreq}}
\ProcessOptions\relax

\LoadClass[
  paper=a4paper,
  fontsize=14Q,
  jafontsize=14Q,
  baselineskip=23H,
  line_length=34zw,
  number_of_lines=40,
  sidenote_length=16zw
]{jlreq}

\RequirePackage{schola}
\RequirePackage{macros-v1}

\endinput

