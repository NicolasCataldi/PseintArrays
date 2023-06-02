Algoritmo U4E8
	//Realizar un programa que permita almacenar números reales en una matriz de orden 4×3, cuatro filas y tres columnas.
	//Además, calcular e imprimir la suma de cada uno de los números ingresados
	
	Definir matriz Como Real
	Dimension matriz[4,3]
	Definir suma Como Real
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Leer matriz[i,j]
		Fin Para
	Fin Para
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			suma <- suma + matriz[i,j]
			Si i = 3 y j = 2 Entonces
				Escribir "La suma total es " Sin Saltar
			
			Fin Si
			Escribir suma
		Fin Para
	Fin Para
	
	
	
FinAlgoritmo
