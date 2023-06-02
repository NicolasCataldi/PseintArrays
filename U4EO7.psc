Algoritmo U4EO7
	
	
	Definir tamaño Como Entero
	Definir matriz Como Real
	
	tamaño <- 2
	Dimension matriz[tamaño,tamaño]
	
	
	Para i <- 0 Hasta tamaño - 1 Con Paso 1 Hacer
		
		Para k <- 0 Hasta tamaño - 1 Con Paso 1 Hacer
			
			Escribir "Ingrese el digito de la -Linea ",i + 1," -Columna ",k + 1
			Leer matriz[i,k]
			
		Fin Para
		
	Fin Para
	
	
	Escribir "El determinante es ", (matriz[0,0] * matriz[1,1]) - (matriz[0,1] * matriz[1,0])
	
	
FinAlgoritmo
