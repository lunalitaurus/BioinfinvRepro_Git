## Este script baja 3 secuencias de Chiropterotriton de NCBI
# Alicia Mastretta Yanes, 2019

# Crear directorio para guardar datos
mkdir Chiropt

# Bajar datos de NCBI
curl -s "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&rettype=fasta&id=937202862,937202860,937202858" > Chiropt/ranas.fasta

# Revisar qué secuencias se bajaron
grep ">" Chiropt/ranas.fasta 
