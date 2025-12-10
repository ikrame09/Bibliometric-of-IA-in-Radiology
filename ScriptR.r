# Installer le package si non installé
if(!require(bibliometrix)){
  install.packages("bibliometrix")
  library(bibliometrix)
}

# Définition du chemin du fichier de données
datafile <- ""C:\Users\ikram.gouri\Desktop\IA Radiology -IKRAM GOURI\SciencedirectRadiology.bib""  # <-- mets ton chemin ici

# Import des données
D <- convert2df(file = datafile, dbsource = "scopus", format = "bib")

# Aperçu
head(D)

# Lancer Biblioshiny
biblioshiny()
