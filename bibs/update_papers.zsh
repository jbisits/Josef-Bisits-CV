#!/bin/zsh
sed -i '' '/abstract/d' papers.bib
sed -i '' '/year/a\ 
   keywords = {paper},\
' papers.bib