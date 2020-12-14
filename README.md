# Projet d'envergure

## Avant-propos

Les consignes sont reprises dans ce document, ainsi que sous forme de commentaires dans les différents fichiers. Elles sont susceptibles d'évoluer. N'hésitez pas à vérifier le lien suivant afin de voir si des modifications n'y ont pas été apportées : https://github.com/BioDataScience-Course/D08Ga_project

## Objectifs

Vous allez développer un gros projet sur base de ce template, en y incluant vos données et analyses relatives à votre travail de fin d'études (mémoire) ou des données similaires. Vous pourrez même rédiger complètement votre manuscrit de mémoire à l'intérieur de ce projet si vous le désirez (sous-dossier `manuscript`).

Afin de vous entraîner et de vérifier que vous avez bien compris comment structurer votre projet, nous vous proposons de partir d'un exemple concret sous forme d'une petite publication de 5 pages seulement. Elle se situe dans `_original_publication`. Les différents éléments constitutifs de la publication en Markdown sont dans `_material_to_use_and_delete` afin d'éviter que vous deviez les réécrire. Cependant, vous allez devoir modifier vous-même certains éléments clés comme l'ajout de tables et figures avec référencement, les équations et les citations à partir d'un fichier .bib. Enfin, vous ajouterez également deux graphiques personnalisés. 

Cette assignation vous permettra de nous démontrer que vous avez acquis les compétences suivantes :

- Rédiger un protocole d'expérience complet, clair mais concis (inspirez-vous du matériel et méthodes de l'article)

- Être capable d'organiser, d'importer et de prétraiter correctement ses données (inspirez-vous de ?data.io::urchin_bio pour les métadonnées et pour écrire le dictionnaire des données)

- Organiser ses analyses dans un ou plusieurs carnets de notes (notebooks) et les commenter de manière appropriée pour qu'elles soient compréhensibles (afin de réaliser vos deux graphiques personnels à inclure dans la section résultats)

- Rédiger un document de synthèse qui reprend les éléments les plus importants de l'analyse sous forme d'un document R Markdown prévu pour être proposé à une revue scientifique à l'aide d'un template {rticles}. Vous choisirez [PeerJ Life & Environment](https://peerj.com/sections/). Les insdtructions aux auteurs sont [ici](https://peerj.com/about/author-instructions/), mais grâce au format R Markdown correspondant, l'essentiel de la mise en forme sera réalisée par RStudio lui-même!

- Comprendre la syntaxe de {bookdown} pour pouvoir rédiger des travaux plus conséquents tel que le manuscrit du mémoire en bénéficiant de R Markdown pour y intégrer directement les analyses. Vous réaliserez ensuite une version {bookdown} de votre travail à partir du template dans le sous-dossier manuscript.

- Être capable de structurer le projet pour qu'il soit compréhensible, maintenable et reproductible.

## Consignes 

Ce travail est l'aboutissement de vos années de sciences des données. Vous avez été formé à gérer des projets RStudio sous Git et GitHub et en utilisdant des documents R Markdown et des R Notebooks. Ce travail se décompose en trois grandes étapes :

1. Acquisition des données
2. Traitement et analyse des données
3. Synthèse de l'information

Nous proposons ici une structure hiérarchisée des sous-dossiers du projet qui permet de ventiler de manière claire les différentes étapes des analyses. Pour cet exercice, nous vous demandons de respecter strictement cette organisation du projet. Par contre, il n'existe pas une présentation qui soit meilleure que les autres. Ainsi, plus tard, vous pourrez en adopter une autre si vous préférez, à condition qu'elle reste à la fois correctement structurée et parfaitement compréhensible pour vous-même autant que pour les autres !

### Acquisition des données

Dans le sous-dossier `protocols/`,  vous devez proposer un protocole clair et précis pour chaque expérience que vous réalisez. Ce protocole est directement associé aux données brutes que vous aurez obtenues, et que vous placerez dans `data/raw` pour les données brutes ou `data` pour les données retravaillées (nous conseillons d'utiliser un script R dans le sous-dossier `R` pour effectuer ces importations et prétraitements). Il servira de base à la section **matériel et méthodes** de vos documents finaux.

### Traitement et analyse des données

Le traitement des données, leur description et les différentes analyses statistiques que vous entreprenez (testez) sur vos données sont consignés dans des carnets de notes (notebooks) placés dans le sous-dossier `results`. Un carnet de notes comprend l'ensemble des analyses réalisées sur des données retravaillées. 

Il est important de détailler un carnet de notes. Il est normal que certains tableaux ou graphiques ne soient pas satisfaisant. Il est cependant intéressant de les garder et de les commenter, ne fût-ce que pour se souvenir des piste infructueuses qui ont été explorées. Le contenu de ces carnets de notes servira de base pour l'élaboration, plus tard, de la section **résultats** de vos documents finaux. 

### Synthèse de l'information

La synthèse de l'information dans le but de communiquer les résultats obtenus peut revêtir différentes formes, aussi nombreuses que les canaux de communication scientifiques existants. La plupart du temps, vous rédigerez un document R Markdown, comme vous en avez pris l'habitude dans les cours précédents.

Dans le cas présent, étant un travail plus volumineux, vous allez réaliser cette synthèse de l'information sous la forme d'un manuscrit qui comprend les sections classiques d'un mémoire en biologie sans forme d'un document {bookdown}, ainsi que sous forme d'un manuscript pour la revue scientifique PeerJ. Il se compose d'un résumé, d'une introduction, d'un but, d'un section matériel et méthodes, des résultats, et enfin, d'une discussion et conclusions, suivi éventuellement d'un ou plusieurs apprendices et d'une section reprenant les références bibliographiques. Pour compiler l'ouvrage, vous pourrez utiliser l'outil **Build Book** dans l'onglet **Build** de RStudio.

L'introduction va s'écrire sur base de la recherche bibliographique réalisée en amont. Le matériel et méthodes s'appuiera sur les protocoles détaillés. Les résultats sont la synthèse des éléments les plus intéressants des carnets de notes. La discussion confronte les résultats à la littérature. cette dernière section s'écrit donc, tout à la fin de processus. Les appendices fournissent des informations complémentaires éventuelles que l'on n'a pas jugé utile de placer dans le texte princial du manuscrit.

## Remarque concernant la taille des fichiers

Lorsque l'on réalise un projet avec le gestionnaire de version Git et le service web GitHub, chaque version de chaque fichier est enregistrée dans le système. Ainsi, les gros fichiers, surtout s'ils sont dans un format binaire (non lisible directement) tel qu'une grosse base de données qui reçoit régulièrement des nouvelles données, **n'ont pas leur place dans le dépôt Git !** D'ailleurs, GitHub impose des limites de tailles assez restrictives sur les fichiers hébergés. En pratique, une bonne gestion de son projet permet de ne pas dépasser la limite de 50 Mb par fichier.

La première source de problèmes peut venir des images. On ajoute souvent des illustrations sans tenir compte de la taille des images (n'oubliez pas non plus de respecter les licences et droits d'auteurs par la même occasion). Il est souvent intéressant de réduire la taille des images car il n'est pas toujours nécessaire d'avoir une image de très haute résolution si c'est pour l'afficher uniquement à l'écran (dans un document HTML, par exemple, ou dans une diapositive de votre présentation). Pensez à limiter la taille et le nombre des images, et si nécessaire, recourez à un hébergement de vos images dans des sites dédiés comme [imgur](https://imgur.com) ou [giphy](https://giphy.com). N'oubliez pas que Markdown peut utiliser des liens URL vers ces sites pour la balise image.

La seconde source de problèmes, et la plus délicate, peut provenir des données. En effet, il est de plus en plus courant de traiter des données très volumineuses. Dans ce cas, ces données doivent être absolument stockées ailleurs que dans le dépôt Git, ... mais reproductibilité oblige, elles doivent rester accessibles sur le Net. Deux solutions sont envisageables :

1. Distribuer les données sous forme de gros fichiers (par exemple en CSV) via des serveurs généralistes tels que [Zenodo](https://zenodo.org), [figshare](https://figshare.com), [Harvard Dataverse](https://dataverse.harvard.edu), [OSF](https://osf.io), [ScienceDB](http://www.scidb.cn/en), ou via des serveurs spécialisés dans votre discipline (voir par exemple [les recommandations de la revue Nature](https://www.nature.com/sdata/policies/repositories)).
2. Distribuer ses données via un serveur de bases de données.

La première solution est la plus simple, mais la seconde est plus flexible car il est possible de ne récupérer qu'une partie des données via des requêtes spécifiques (voir cours de SDD V). Si les données sont externes au dépôt Git, elles ne sont plus versionnées avec ce système. La meilleure solution est alors de conserver dans le dépôt un instantané des données retravaillées sous forme d'un fichier R data compressé avec extension `.rds` qui ne contient *que le strict nécessaire de ces données*. Un script R doit être alors fourni pour la récupération des données externes, leur remaniement et l'enregistrement en `.rds`, généralement dans le sous-dossier `data`. Enfin, le code dans les autres documents démarre avec la lecture de ce fichier `.rds`. De cette façon, même si les données brutes externes disparaissent ou sont momentanément inaccessibles, les analyses peuvent quand même être réalisées à l'intérieur du dépôt Git en repartant simplement du fichier `.rds` sauvegardé.
