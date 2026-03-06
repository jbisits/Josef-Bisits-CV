sed -i '' '/abstract/d' presentations.bib
sed -i '' '/year/ s/$/,/' presentations.bib
sed -i '' '/year/a\
   keywords = {presentation},\
' presentations.bib
