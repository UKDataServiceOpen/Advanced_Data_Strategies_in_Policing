
install.packages("devtools")
install.packages("rmd2jupyter")
install.packages("IRkernel")
#devtools::install_github("mkearney/rmd2jupyter")

#turn r file into .ipynb
library(rmd2jupyter)
library(IRkernel)
rmd2jupyter("Code/Lesson_1.Rmd")
 