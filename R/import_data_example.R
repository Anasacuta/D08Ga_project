# Transformation des données brutes en données retravaillées

## Packages utilisés
SciViews::R
library(purrr)
library(fs)

## Importation des données brutes simulées ----
## constituées de 3 fichiers obtenus avec le même instrument fictif
## sur 3 individus différents.
## Le nom du fichier comprend l'identifiant de l'individu et la date de mesure
## On souhaite combiner ces trois jeu de données afin de les comparer.
(dir <- dir_ls("data/raw/"))

read_raw_data <- function(path) {
  res <- read(path)
  res$id <- stringr::str_extract(path, "id.")
  res$date <- stringr::str_extract(path, "\\d{8}")
  res
}

data <- map_dfr(dir, read_raw_data)

## Renommer les variables ----
#data <- rename(data, )

## Ajout de labels et unités fictives à chaque colonne du tableau ----
#data <- labelise(data, label = list(), units = list())

## Sauvegarde du fichier retravaillées ----
write(data, file = "data/data.rds", type = "rds", compress = "xz")
