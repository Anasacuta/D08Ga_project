# Projet d'envergure

## Avant-propos

Les consignes sont reprises dans ce document, ainsi que sous forme de commentaires dans les différents fichiers. Elles sont susceptibles d'évoluer. N'hésitez pas à vérifier le lien suivant afin de voir si des modifications n'y ont pas été apportées : https://github.com/BioDataScience-Course/D08Ga_project

## Objectifs

Vous allez développer prochainement un gros projet sur base de ce template, en y incluant vos données et analyses relatives à votre travail de fin d'études (mémoire) ou des données similaires. Vous pourrez même rédiger complètement votre manuscrit de mémoire à l'intérieur de ce projet si vous le désirez (sous-dossier `manuscript`).

Afin de vous entraîner et de vérifier que vous avez bien compris comment structurer votre projet, nous vous proposons de partir d'un exemple concret sous forme d'une petite publication de 5 pages seulement. Elle se situe dans `_original_publication`. Les différents éléments constitutifs de la publication en Markdown sont dans `_material_to_use_and_delete` afin d'éviter que vous deviez les réécrire. 

Cependant, vous allez devoir modifier vous-même certains éléments clés comme l'ajout de tables et figures avec référencement, les équations et les citations à partir d'un fichier .bib. Enfin, vous ajouterez également deux graphiques personnalisés. 

Cette assignation vous permettra de nous démontrer que vous avez acquis les compétences suivantes :

- Rédiger un protocole d'expérience complet, clair mais concis

- Être capable d'organiser, d'importer et de prétraiter correctement des données brutes

- Organiser ses analyses dans un ou plusieurs carnets de notes (notebooks) et les commenter de manière appropriée pour qu'elles soient compréhensibles

- Rédiger un document de synthèse qui reprend les éléments les plus importants de l'analyse sous forme d'un document R Markdown.

- Comprendre la syntaxe pour numéroter, légender et citer des tableaux et des graphiques dans un article scientifique basé sur le package {rticles}. 

- Comprendre la syntaxe de {bookdown} pour pouvoir rédiger des travaux plus conséquents.

- Être capable de structurer le projet pour qu'il soit compréhensible, maintenable et reproductible.

## Consignes 

Vous allez utiliser l'article mis à votre disposition dans `_original_publication` afin de réaliser un projet de recherche en 3 étapes. Les différents éléments constitutifs de la publication en Markdown sont dans `_material_to_use_and_delete`.

### Traitement des données

- Rédiger un protocole d'expérience complet, clair mais concis. 

En utilisant le matériel et méthodes de l'article, les données brutes et les pages d'aides du jeu de données urchin_bio (disponible via l'instruction `?data.io::urchin_bio` dans la console R), rédigez un protocole d'expérience complet, clair et concis. Ce document doit être au format .Rmd et placé dans la dossier protocols.

- Obtenir les données retravaillées en partant des données brutes.

En utilisant les données brutes (`data/raw/`) et les pages d'aides du jeu de données urchin_bio (disponible via l'instruction `?data.io::urchin_bio` dans la console R), complétez le script R bodysize_measurements.R. Ce fichier doit permettre d'obtenir un jeu de données urchins.rds qui doit être placé dans le dossier data. Vous devez donc combiner farms.csv et fishery.csv. Vous devez également ajouter des labels et des unités à chaque variable. 

### Analyses des données

- Rédiger un court carnet de notes

En utilisant les données obtenues lors de l'étape précédente, réalisez un carnet de notes. Ce carnet de notes doit proposer 2 graphiques cohérents avec le but de la recherche. Chaque graphique doit être commenté. Ce fichier doit se trouver dans le dossier results.

### Synthèse de l'information

- Réalisation d'un article scientifique.

Vous allez utiliser les fragments de la publication placé dans le dossier _material_to_use_and_delete afin de reproduire le publication. Vous allez utilisez un template du package {rticles}. 

Vous choisirez [PeerJ Life & Environment](https://peerj.com/sections/). Les instructions aux auteurs sont [ici](https://peerj.com/about/author-instructions/), mais grâce au format R Markdown correspondant, l'essentiel de la mise en forme sera réalisée par RStudio lui-même!

Pour générer votre template, suivez les instructions suivantes :

`File -> New Files -> R Markdown... -> From Template -> PeerJ Journal Article`

Donnez un nom et une position au dossier qui va comprendre l'ensemble des fichiers pour réaliser cet article. Ce template comprend de nombreuses informations pour vous aider à gérer les légendes des figures et des tableaux ainsi que des références associées. Utilisez le fichier bibliography.bib afin de gérer automatique la bibliographie de l'article (astuce : `Addins -> Insert Citations`). 

Pour générer votre article scientifique, il suffit de cliquer sur **Knit**.

- Réalisation d'un manuscrit de recherche

Vous allez utiliser les mêmes fragments que pour l'article scientifique et réaliser un manuscrit grâce au package {bookdown}. Vous devez compléter les fichiers du dossier manuscrit pour cela. Assurez vous que la numérotation, les légendes et les références aux figures et aux tableaux soient correctes. 

Chaque section du manuscrit correspond à un fichier au format Rmd différent. Pour compiler l'ouvrage, vous pourrez utiliser l'outil **Build Book** dans l'onglet **Build** de RStudio.
