Algoritmo U4EO6
	
	Definir tamaño Como Entero
	Definir matriz Como Real
	
	Escribir "Ingrese el tamaño de la matriz cuadrada"
	Leer tamaño
	Dimension matriz[tamaño,tamaño]
	Definir tamañouno como Entero
	
	
	Para i <- 0 Hasta tamaño - 1 Con Paso 1 Hacer
		
		Para k <- 0 Hasta tamaño - 1 Con Paso 1 Hacer
			
			Escribir "Ingrese el digito de la -Linea ",i + 1," -Columna ",k + 1
			Leer matriz[i,k]
			
		Fin Para
		
	Fin Para
	
	Escribir "Su diagonal es: "
	
	Para i <- 0 Hasta tamaño - 1 Con Paso 1 Hacer
		
		
		Para k <- i Hasta i Con Paso 1 Hacer
			Escribir  matriz[i,k]," "
			
		Fin Para
		
		Para j <- 0 Hasta i Con Paso 1 Hacer
			Escribir "  " Sin Saltar
		Fin Para
		
	Fin Para
	
FinAlgoritmo
