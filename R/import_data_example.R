# Importation et remaniement des données brutes

# Packages utilisés
SciViews::R
library(purrr)
library(fs)

# Importer les données brutes (simulées et sous forme .csv dans data/raw)
# Trois fichiers obtenus avec un instrument fictif sur des individus différents
# Le nom du fichier comprend l'identifiant de l'individu et la date de mesure
# On souhaite combiner ces trois jeux de données afin de les comparer
(dir <- dir_ls("data/raw/"))

read_raw_data <- function(path) {
  res <- read(path)
  res$id <- stringr::str_extract(path, "id.")
  res$date <- stringr::str_extract(path, "\\d{8}")
  res
}

data <- map_dfr(dir, read_raw_data)

# Renommer les variables
#data <- rename(data, )

# Ajouter les labels et unités (fictifs ici) à chaque colonne du tableau
#data <- labelise(data, label = list(), units = list())

# Sauver le jeu de donné remanié en .rds compressé
write$rds(data, file = "data/data.rds", compress = "xz")
