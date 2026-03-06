sed -i '' '/abstract/d' oral_presos.bib
sed -i '' '/year/ s/$/,/' oral_presos.bib
sed -i '' '/year/a\
   keywords = {oral},\
' oral_presos.bib
