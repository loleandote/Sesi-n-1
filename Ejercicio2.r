summary(ToothGrowth)
# Seleccionando las primeras 10 filas del marco de datos ToothGrowth.
ToothGrowth[1:10, ]
#print(ToothGrowth[1:10,])
print("------------------------------------------")
# Devuelve un vector de valores VERDADERO y FALSO si la columna 'supp' contiene o no el valor 'VC' .
ToothGrowth$supp == "VC"
#print(ToothGrowth$supp == "VC")
# Selecciona todas las filas donde la columna supp es igual a "VC".
ToothGrowth[ToothGrowth$supp == "VC", ]
# Selecciona todas las filas donde la columna supp no es igual a "VC".
ToothGrowth[ToothGrowth$supp != "VC", ]
# Selecciona la segunda columna del marco de datos ToothGrowth donde la longitud es mayor que 10.
ToothGrowth[ToothGrowth$len>10, 2]
# Selecciona la segunda columna del marco de datos ToothGrowth donde la longitud es mayor a 10 y la
# dosis es 0.5.
ToothGrowth[ToothGrowth$len>10 & ToothGrowth$dose == 0.5, 2]
#print(ToothGrowth[ToothGrowth$len>10 & ToothGrowth$dose == 0.5, 2])
# Devuelve los números de fila del marco de datos donde la condición es verdadera.
which(ToothGrowth$len>10 & ToothGrowth$dose == 0.5)