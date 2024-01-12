## Este script baja 3 secuencias de Chiropterotriton de NCBI
# Rubén Alonzo Muñoz Miranda

# Crear directorio para guardar datos
mkdir Mi_especie

# Bajar datos de NCBI
curl -s "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&rettype=fasta&id=1699467976,1700448519,1700448521" > Mi_especie/Mi_especie.fasta

# Revisar qué secuencias se bajaron
grep ">"  Mi_especie/Mi_especie.fasta
