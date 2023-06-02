Algoritmo U4EO3
	// Escriba un algoritmo donde se le pida al usuario que ingrese la cantidad de personas invitadas a un evento,
	//luego pedir que ingrese los nombres de la misma. Al finalizar la carga mostrar al usuario la lista de invitados.
	
	Definir listaInvitados Como Caracter
	Definir cantidadInvitados Como Entero
	
	Repetir
		Escribir "Ingrese la cantidad de invitados ( > 0)"
		Leer cantidadInvitados;
		Si cantidadInvitados < 1 Entonces
			Escribir "Dato no valido"
		Fin Si
	Hasta Que cantidadInvitados > 0
	
	Dimension listaInvitados[cantidadInvitados]
	
	Para i <- 0 Hasta cantidadInvitados - 1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del invitado numero " i + 1 ":"
		Leer listaInvitados[i]
	Fin Para
	
	Escribir "Lista de Invitados al Evento:"
	Para i <- 0 Hasta cantidadInvitados - 1 Con Paso 1 Hacer
		Escribir listaInvitados[i]
	Fin Para
	
FinAlgoritmo
