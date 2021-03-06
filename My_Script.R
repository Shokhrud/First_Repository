library (datasets)
data(iris)
View(iris)
unique(iris$Species)
install.packages("GGally", repos = "https://cran.r-project.org", type= "source") 
library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))