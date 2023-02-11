chedar<-read.table("http://openmv.net/file/cheddar-cheese.csv", header=T, sep=",")
cojinetes<-read.table("Cojinetes", header=T)
save(ShelfLife, file = "ej3.Rdata")
rm(list=ls(all=TRUE))
#ejecutar despues de cerrar la terminal
#load("ej3.Rdata")