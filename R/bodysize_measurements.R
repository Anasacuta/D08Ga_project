# Importation et remaniement des données brutes

# Packages utilisés ----
SciViews::R

# Ces données correspondent en fait à data.io::urchin_bio à peu de choses près
# (il y a un peu plus de spécimens dans le jeu de données de la publication).
# Afin de se mettre en situation, nous partons de fichiers bruts en .csv
# Deux fichiers séparés pour Farm et Fishery
# On souhaite combiner ces deux jeux de données

farms <- read()
fishery <- read()

urchins <- bind_rows(famrs, fishery)


# Ajouter les labels et unités à chaque colonne du tableau
# (voir ?data.io::urchin_bio)
#urchins <- labelise(urchins, self = FALSE,
#  label = list(),
#  units = list()
#)

# Sauver le jeu de donné remanié en .rds compressé
write$rds(urchins, file = "data/urchins.rds", compress = "xz")
