# Installer le package si non installé
if(!require(bibliometrix)){
  install.packages("bibliometrix")
  library(bibliometrix)
}

# Définir ton fichier (Scopus ou Web of Science)
datafile <- ""C:\Users\ikram.gouri\Desktop\IA Radiology -IKRAM GOURI\SciencedirectRadiology.bib""  # <-- mets ton chemin ici

# Import des données
D <- convert2df(file = datafile, dbsource = "scopus", format = "bib")

# Aperçu
head(D)

# Lancer Biblioshiny
biblioshiny()
