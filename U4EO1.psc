Algoritmo U4EO1
	
	//Realice un pseudoc�digo que permita sumar los elementos de dos arreglos y guarde el resultado en otro arreglo.
	//Deber� imprimir el arreglo resultante, el tama�o del arreglo ser� introducido por el usuario, 
	//se debe comprobar que el tama�o del arreglo sea v�lido, es decir, no permitir valores negativos y que sea mayor que 2.

	Definir lista1 Como Real
	Definir lista2 Como Real
	Definir listaResultado Como Real
	
	Definir tama�o Como Entero
	
	Repetir
		Escribir "Ingrese el tama�o de los dos arrays a sumar ( > 2)"
		Leer tama�o
		Si tama�o <= 2 Entonces
			Escribir "Numero no valido"
		Fin Si
	Hasta Que tama�o > 2
	
	Dimension lista1[tama�o]
	Dimension lista2[tama�o]
	Dimension listaResultado[tama�o]
	
	Para i <- 0 Hasta tama�o - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese el valor numero " i + 1 " de la primera lista: "
		Leer lista1[i]
	Fin Para
	
	Para i <- 0 Hasta tama�o - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese el valor numero " i + 1 " de la primera lista: "
		Leer lista2[i]
	Fin Para
	
	Para i <- 0 Hasta tama�o - 1 Con Paso 1 Hacer
		
		listaResultado[i] = lista1[i] + lista2[i]
		Escribir lista1[i] " + " lista2[i] " = " listaResultado[i]
	Fin Para
	
	
FinAlgoritmo
