#!/bin/bash

pandoc README.md -o cecs-326-sp24-01-syllabus-1126.html --from markdown
pandoc README.md --template eisvogel -V linkcolor=blue -V header-includes:'\usepackage[export]{adjustbox} \let\includegraphicsbak\includegraphics \renewcommand*{\includegraphics}[2][]{\includegraphicsbak[frame,#1]{#2}}' -o 'CECS 326_01_SP24_Giacalone_Anthony.pdf'

