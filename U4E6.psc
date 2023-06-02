Algoritmo U4E6
	
	//6. Realice un algoritmo que lea N elementos y que imprima el número que se repite más veces dentro del arreglo.
	
	Definir listaNumeros Como Entero
	Definir cantidadNumeros Como Entero
	Definir numeroMasRepetido Como Entero
	Definir cantidadRepeticiones Como Entero
	Definir contadorDelMasRepetido Como Entero
	
	Repetir
		Escribir "Ingrese la cantidad de elementos ( > 0)"
		Leer cantidadNumeros
		Si cantidadNumeros < 1 Entonces
			Escribir "Dato no valido"
		Fin Si
	Hasta Que cantidadNumeros > 0
	
	
	Dimension listaNumeros[cantidadNumeros]
	
	Para i <- 0 Hasta cantidadNumeros - 1 Con Paso 1 Hacer
		Leer listaNumeros[i]
	Fin Para
	
	Para i <- 0 Hasta cantidadNumeros - 1 Con Paso 1 Hacer
		
		Para j <- 1 Hasta cantidadNumeros - 1 Con Paso 1 Hacer
			Si listaNumeros[i] == listaNumeros[j] Entonces
				cantidadRepeticiones <- cantidadRepeticiones + 1
				Si cantidadRepeticiones > contadorDelMasRepetido Entonces
					numeroMasRepetido <- listaNumeros[i]
					contadorDelMasRepetido <- cantidadRepeticiones
				Fin Si
				
			Fin Si
		Fin Para
		cantidadRepeticiones <- 0
	Fin Para
	
	Escribir numeroMasRepetido
	Escribir contadorDelMasRepetido + 1
FinAlgoritmo
