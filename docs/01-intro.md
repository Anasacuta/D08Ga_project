# Introduction {#intro}

Introduisez votre travail ici...

Vous pouvez indiquer une étiquette aux titres de chapitres et sections en indiquant `{#label}` derrière le titre, comme ici par exemple `{#intro}`. Ensuite, vous pouvez y faire référence à l'aide de la construction suivante\ : voir section \@ref(intro). Si vous ne précisez pas une étiquette comme ceci, chaque titre en recevra une automatiquement, à partir du titre du chapitre ou de la section. 

Les figures et les tables qui sont accompagnées de légendes sont placés automatiquement dans les environnements `figure` et `table` respectivement.


```r
plot(pressure, type = 'b', pch = 19)
```

<div class="figure" style="text-align: center">
<img src="01-intro_files/figure-epub3/nice-fig-1.png" alt="Ma belle figure!" width="80%" />
<p class="caption">(\#fig:nice-fig)Ma belle figure!</p>
</div>

Pour faire référence à une figure, vous utilisez le libellé de son chunk préfixé de `fig:`, par exemple, voir Fig. \@ref(fig:nice-fig). De même, vous pouvez aussi vous référer aux tableau générés à l'aide de `knitr::kable()`, par exemple, voir Table \@ref(tab:nice-tab).


```r
knitr::kable(
  head(iris, 20), caption = 'Mon magnifique tableau !',
  booktabs = TRUE
)
```



Table: (\#tab:nice-tab)Mon magnifique tableau !

 Sepal.Length   Sepal.Width   Petal.Length   Petal.Width  Species 
-------------  ------------  -------------  ------------  --------
          5.1           3.5            1.4           0.2  setosa  
          4.9           3.0            1.4           0.2  setosa  
          4.7           3.2            1.3           0.2  setosa  
          4.6           3.1            1.5           0.2  setosa  
          5.0           3.6            1.4           0.2  setosa  
          5.4           3.9            1.7           0.4  setosa  
          4.6           3.4            1.4           0.3  setosa  
          5.0           3.4            1.5           0.2  setosa  
          4.4           2.9            1.4           0.2  setosa  
          4.9           3.1            1.5           0.1  setosa  
          5.4           3.7            1.5           0.2  setosa  
          4.8           3.4            1.6           0.2  setosa  
          4.8           3.0            1.4           0.1  setosa  
          4.3           3.0            1.1           0.1  setosa  
          5.8           4.0            1.2           0.2  setosa  
          5.7           4.4            1.5           0.4  setosa  
          5.4           3.9            1.3           0.4  setosa  
          5.1           3.5            1.4           0.3  setosa  
          5.7           3.8            1.7           0.3  setosa  
          5.1           3.8            1.5           0.3  setosa  

Vous pouvez également écrire des citations bibliographiques. Par exemple, nous utilisons le package {bookdown} [@R-bookdown] pour présenter ce travail, qui a été compilé par ailleurs à partir de R Markdown et {knitr} [@xie2015].
