SciViews::R


vec <- 0:20
t1 <- vec*0.5


create_tab <- function(vec, t) {
  tibble(var1 = vec,
         ver2 = t * (vec+rnorm(n = length(vec), mean = 0,  sd = 0.0001)))
}


ttt <- create_tab(0:20, 0.2)

t2 <- vec*0.53

t3 <- vec*0.48




t <- fs::dir_ls("data/raw/")

tt <- read(t[2])
