Algoritmo 	U4EO4
	
	//Escriba un algoritmo donde se le pida al usuario que ingrese una lista de 30 alumnos y los resultados del parcial.
	//Al finalizar la carga mostrar los alumnos que aprobaron y los que no aprobaron.
	
	Definir alumnos Como Caracter
	Definir cantidadAlumnos Como Entero
	Definir contadorAprobados Como Entero
	Definir contadorDesaprobados Como Entero
	
	cantidadAlumnos <- 2
	Dimension alumnos[cantidadAlumnos,2]
	
	Para i <- 0 Hasta cantidadAlumnos - 1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno numero " i + 1
		Leer alumnos[i,0]
		Para j <- 1 Hasta cantidadAlumnos - 1 Con Paso 1 Hacer
			
			Repetir
				Escribir "Ingrese la nota de " alumnos[i,0] " (1-10)"
				Leer alumnos[i,j]
				
				Si ConvertirANumero(alumnos[i,j]) < 0 o ConvertirANumero(alumnos[i,j]) > 10 Entonces
					Escribir "Dato no valido"
				Fin Si
				
			Hasta Que ConvertirANumero(alumnos[i,j]) > 0 y ConvertirANumero(alumnos[i,j]) < 11
			
			
			
			Si ConvertirANumero(alumnos[i,j]) < 6 Entonces
				contadorDesaprobados = contadorDesaprobados + 1
			SiNo
				contadorAprobados = contadorAprobados + 1
			Fin Si
			
		Fin Para
	Fin Para
	
	Escribir "Alumnos Aprobados: " contadorAprobados
	Escribir "Alumnos Desaprobados: " contadorDesaprobados
	
FinAlgoritmo
