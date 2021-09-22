setwd("test")
devtools::load_all()

file.remove(list.files("R", full.names = T))
flattenFile("test1")
flattenFile("modules/test2.R")

file.remove(list.files("R2", full.names = T))
flattenDirectory(outDir="R2")
