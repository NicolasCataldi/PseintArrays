Algoritmo U4EO7
	
	
	Definir tama�o Como Entero
	Definir matriz Como Real
	
	tama�o <- 2
	Dimension matriz[tama�o,tama�o]
	
	
	Para i <- 0 Hasta tama�o - 1 Con Paso 1 Hacer
		
		Para k <- 0 Hasta tama�o - 1 Con Paso 1 Hacer
			
			Escribir "Ingrese el digito de la -Linea ",i + 1," -Columna ",k + 1
			Leer matriz[i,k]
			
		Fin Para
		
	Fin Para
	
	
	Escribir "El determinante es ", (matriz[0,0] * matriz[1,1]) - (matriz[0,1] * matriz[1,0])
	
	
FinAlgoritmo
