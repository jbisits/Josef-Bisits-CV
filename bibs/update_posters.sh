sed -i '' '/abstract/d' posters.bib
sed -i '' '/year/ s/$/,/' posters.bib
sed -i '' '/year/a\
   keywords = {poster},\
' posters.bib
