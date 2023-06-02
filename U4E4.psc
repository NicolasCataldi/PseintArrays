Algoritmo U4E4
	
	Definir numeritos Como Entero
	Dimension numeritos[3]
	Definir mayorNumero Como Entero
	Definir menorNumero Como Entero
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Leer numeritos[i]
	Fin Para
	
	mayorNumero <- numeritos[0]
	menorNumero <- numeritos[0]
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		
		Si numeritos[i] > mayorNumero Entonces
			mayorNumero <- numeritos[i]
		SiNo
			Si numeritos[i] < menorNumero Entonces
				menorNumero <- numeritos[i]
			SiNo
				
			Fin Si
		Fin Si
		
	Fin Para
	
	Escribir mayorNumero
	Escribir menorNumero
FinAlgoritmo
