# Réalisaton d'un projet scientifique reproductible

## Avant propos

Les consignes sont reprises dans ce document, ainsi que sous forme de commentaires dans les différents fichiers. Elles sont susceptibles d'évoluer. N'hésitez pas à vérifier le lien suivant afin de voir si des modifications n'y ont pas été apportées : https://github.com/BioDataScience-Course/....


## Objectifs

Ce projet est en projet libre. Il permettra de nous démontrer que vous avez acquis les compétences suivantes :

- être capable de réaliser un projet de recherche reproductible.

## Consignes 

Ce travail est l'aboutissement de vos années de sciences des données. Vous avez été formé à gérer la gestion d'un projet de recherche scientifique reproductible de qualité. Ce travail se décompose en 3 grandes étapes :

1. acquisition des données
2. traitement des données
3. synthèse de l'information

### Acquisition des données

Dans le dossier `docs/protocol/`,  vous devez proposer un protocole clair et précis pour chaque expérience que vous réalisez. Ce protocole est directement associé aux données brutes que vous aurez obtenues.

Les données brutes doivent se trouver dans le dossier `data/raw/`.

Les données retravaillées doivent se trouver dans le dossier `data/`. Elles sont issues directement des données brutes retravaillées. La suite d'instructions R qui transforme les données brutes en données utilisables dans un script R est placée dans le dossier `R/`.

### Traitement des données

Le traitement des données est réalisé dans des carnets de notes (notebook) placés dans le dossier `docs/notebook`. Un carnet de notes comprend l'ensemble des analyses réalisées sur des données retravaillées. 

Il est important de détailler un carnet de notes. Il est normal que certains tableaux ou graphiques ne soient pas satisfaisant. Il est cependant intéressant de les garder et de les commenter. 

### Synthèse de l'information

La synthèse de l'information va devoir être proposé sous la forme d'un manuscrit qui comprend les sections classiques d'un mémoire en biologie. Il se compose d'un résumé, d'une introduction, d'un matériel et méthode, d'un but, des résultats, d'une discussion et d'une conclusion.

Cette étape est la dernière étape du travail. Il s'agit de l'étape qui demande le moins de temps (en théorie). L'introduction va s'écrire sur base de la recherche bibliographique réalisée en amont. Le matériel et méthode va s'écrire sur base des protocoles détaillés d'acquisition des données. Les résultats sont la synthèse des éléments les plus intéressants des carnets de notes. La discussion confronte les résultats à la littérature. Cette étape n'est pas simple.

## Remarques

- Taille des fichiers

Lorsque l'on réalise un projet avec le gestionnaire de version Git et le service web Github, il y a des limites de tailles des fichiers. En pratique, une bonne gestion de son projet permet de ne pas dépasser la limite de 50 MB par fichier.

Les premières source de problèmes peut venir des images. On ajoute souvent des images pour illustrer sans tenir compte de la taille de l'image. Il est souvent intéressant de réduire la taille des images car il n'est pas utile d'avoir une image de haute qualité pour l'utiliser dans un manuscrit.

La seconde source de problèmes peut provenir des données brutes. En effet, il est de plus en plus courant de traiter des données très volumineuses. Il est dès lors utile de n'intégrer que les données retravaillées au gestionnaire de version.
