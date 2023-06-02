Algoritmo U4EO5
	
	//Escriba un algoritmo donde se le pida al usuario que ingrese la cantidad de personas invitadas a un evento,
	//luego pedir que ingresé los nombres de la misma y el tipo de menú.
	// Al finalizar la carga mostrar al usuario la lista de invitados con el menú seleccionando.
	//El menú puede ser "tradicional", "vegano" y "Sin TACC"
	
	Definir listaInvitados Como Caracter
	Definir cantidadInvitados Como Entero
	Definir menu Como Entero
	
	Repetir
		Escribir "Ingrese la cantidad de invitados ( > 0)"
		Leer cantidadInvitados;
		Si cantidadInvitados < 1 Entonces
			Escribir "Dato no valido"
		Fin Si
	Hasta Que cantidadInvitados > 0
	
	Dimension listaInvitados[cantidadInvitados,2]
	
	Para i <- 0 Hasta cantidadInvitados - 1 Con Paso 1 Hacer
		Para j <- 1 Hasta cantidadInvitados - 1 Con Paso 1 Hacer
			
			Escribir "Ingrese el nombre del invitado numero " i + 1
			Leer listaInvitados[i,0]
			
			Escribir "¿Que tipo de menu desea?"
			Escribir "1.- Tradicional"
			Escribir "2.- Vegano"
			Escribir "3.- Sin TACC"
			
			Repetir
				
				Leer menu
				Segun menu Hacer
					1:
						listaInvitados[i,j] <- "Tradicional"
					2:
						listaInvitados[i,j] <- "Vegano"
					3:
						listaInvitados[i,j] <- "Sin TACC"
					De Otro Modo:
						Escribir "Opcion no valida"
				Fin Segun
			Hasta Que menu > 0 y menu < 4
			
			
			
		Fin Para
		Escribir ""
	Fin Para
	
	Para i <- 0 Hasta cantidadInvitados - 1 Con Paso 1 Hacer
		Para j <- 1 Hasta cantidadInvitados - 1 Con Paso 1 Hacer
			Escribir "Invitado: " listaInvitados[i,0] Sin Saltar
			Escribir ", Menu: " listaInvitados[i,j]
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
