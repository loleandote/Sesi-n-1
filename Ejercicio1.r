tiempo<-c(159, 280, 101, 212, 224, 379, 179, 264)
costes<-c(23.12, 43.15, 34.95, 54.23, 65.65, 22.45, 45.78, 87.65)
print(tiempo)
print(costes)
dias <- floor(tiempo/24)
reparaciones <-(1:5)
maximo= max(tiempo)
minimo= min(tiempo)
print(paste("El tiempo mínimo es: ", minimo))
print(paste("El tiempo máximo es: ", maximo))
i=0
for(value in tiempo){
    i= i+1
    if (value == maximo || value == minimo){
        texto= ""
        if(value== maximo)
            texto="El maximo "
        else
           texto= "El minimo "
        print(paste(texto,i))
        tiempo <- tiempo[! tiempo %in% c(value)]
        costes <- costes[! costes %in% c(costes[i-1])]
    }
}
for (value in dias)
    print(paste(value,"días"))
tiempo <- tiempo[! tiempo %in% c(maximo, minimo)]
print(tiempo)
reparaciones <- data.frame(tiempo,costes)
names(reparaciones) <- c("Tiempo","Costes")
print(names(reparaciones))
print("impares")
impar <- seq(from = 1, to = length(tiempo) ,by = 2) 
print(reparaciones[impar,])
