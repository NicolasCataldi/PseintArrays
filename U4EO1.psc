Algoritmo U4EO1
	
	//Realice un pseudocódigo que permita sumar los elementos de dos arreglos y guarde el resultado en otro arreglo.
	//Deberá imprimir el arreglo resultante, el tamaño del arreglo será introducido por el usuario, 
	//se debe comprobar que el tamaño del arreglo sea válido, es decir, no permitir valores negativos y que sea mayor que 2.

	Definir lista1 Como Real
	Definir lista2 Como Real
	Definir listaResultado Como Real
	
	Definir tamaño Como Entero
	
	Repetir
		Escribir "Ingrese el tamaño de los dos arrays a sumar ( > 2)"
		Leer tamaño
		Si tamaño <= 2 Entonces
			Escribir "Numero no valido"
		Fin Si
	Hasta Que tamaño > 2
	
	Dimension lista1[tamaño]
	Dimension lista2[tamaño]
	Dimension listaResultado[tamaño]
	
	Para i <- 0 Hasta tamaño - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese el valor numero " i + 1 " de la primera lista: "
		Leer lista1[i]
	Fin Para
	
	Para i <- 0 Hasta tamaño - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese el valor numero " i + 1 " de la primera lista: "
		Leer lista2[i]
	Fin Para
	
	Para i <- 0 Hasta tamaño - 1 Con Paso 1 Hacer
		
		listaResultado[i] = lista1[i] + lista2[i]
		Escribir lista1[i] " + " lista2[i] " = " listaResultado[i]
	Fin Para
	
	
FinAlgoritmo
