Algoritmo U4E5
	
	//5. Realice un algoritmo que lea en un arreglo las marcas obtenidas por 10 corredores en una carrera
	// e imprimir cuántos tienen una marca mayor, cuántos tienen una marca menor que el promedio y el promedio.
	
	Definir cantidadCorredores Como Entero
	Definir marcas Como Real
	Definir promedio Como Real
	Definir contMayAlPromedio Como Entero
	Definir contMenAlPromedio Como Entero

	Repetir
		Escribir "Ingrese la cantidad de corredores"
		Leer cantidadCorredores
		
		Si cantidadCorredores < 1 Entonces
			Escribir "Numero no valido"
			
		Fin Si
		
	Hasta Que cantidadCorredores > 0
	
	
	
	Dimension marcas[cantidadCorredores,cantidadCorredores]
	
	Para i <- 0 Hasta cantidadCorredores - 1 Con Paso 1 Hacer
		Repetir
			Escribir "Ingrese la marca del corredor numero " i + 1  " (metros > -1)"
			Leer marcas[i,i]
			
			Si marcas[i,i] < 0 Entonces
				Escribir "Dato no valido"
				
			Fin Si
			
		Hasta Que marcas[i,i] > -1
		
		promedio <- promedio + marcas[i,i]
		
	Fin Para
	
	promedio = promedio / cantidadCorredores
	
	Para i <- 0 Hasta cantidadCorredores - 1 Con Paso 1 Hacer
		Si marcas[i,i] < promedio Entonces
			
			contMenAlPromedio = contMenAlPromedio + 1
			
		SiNo
			
			contMayAlPromedio = contMayAlPromedio + 1
			
		Fin Si
	Fin Para
	
	Para i <- 0 Hasta cantidadCorredores - 1 Con Paso 1 Hacer
		Escribir "Corredor numero ", i + 1 ,", marca: ",marcas[i,i], " metros"
	Fin Para
	Escribir "Promedio " promedio
	Escribir "Corredores con marca menor al promedio: " contMenAlPromedio " metros"
	Escribir "Corredores con marca mayor o igual al promedio: " contMayAlPromedio " metros"
	
FinAlgoritmo
