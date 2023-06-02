Algoritmo U4E7
	
	Definir lista Como Caracter
	Dimension lista[4,4]
	
	lista[0,0] <- "Paises"
	lista[0,1] <- "Argentina"
	lista[0,2] <- "Colombia"
	lista[0,3] <- "Brasil"
	lista[1,0] <- "Ciudad 1"
	lista[1,1] <- "Buenos Aires"
	lista[1,2] <- "Cali"
	lista[1,3] <- "Brasilia"
	lista[2,0] <- "Ciudad 2"
	lista[2,1] <- "Rosario"
	lista[2,2] <- "Bogota"
	lista[2,3] <- "Rio de Janeiro"
	lista[3,0] <- "Ciudad 3"
	lista[3,1] <- "Cordoba"
	lista[3,2] <- "Santa Marta"
	lista[3,3] <- "San Pablo"
	
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir lista[i,j] "    " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para

	
	
FinAlgoritmo
