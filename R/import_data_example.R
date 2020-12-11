# Transformation des données brutes en données retravaillées

## Packages utilisés
SciViews::R

## Importation des données brutes

data_raw <- read(...)

## Sauvegarde du fichier
write(data_raw, file = "data/...", type = "rds", compress = "xz")
