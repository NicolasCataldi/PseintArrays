Algoritmo U4EO2
	
//Escriba un algoritmo que lea un arreglo de N x 5 indicando que una empresa tiene N vendedores cada uno de los cuales vende 5 productos.
//El arreglo almacena los ingresos obtenidos por cada vendedor en cada producto,
//imprimir el total de cada vendedor y obtener los ingresos totales de la tienda.
	
	
	Definir vendedoresIngresos Como Caracter
	Definir cantidadVendedores Como Entero
	Definir totalVendedor Como Entero
	
	Repetir
		Escribir "Ingrese la cantidad de vendedores ( > 0)"
		Leer cantidadVendedores
		Si cantidadVendedores <= 0 Entonces
			Escribir "Dato no valido"
		Fin Si
	Hasta Que cantidadVendedores > 0
	
	Dimension vendedoresIngresos[cantidadVendedores,6]
	Dimension totalVendedor[cantidadVendedores]
	
	Para i <- 0 Hasta cantidadVendedores - 1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del vendedor numero ", i + 1 , ":"
		Leer vendedoresIngresos[i,0]
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			Repetir
				Escribir "Ingrese la venta numero " j " del vendedor " vendedoresIngresos[i,0] " ( > 0)"
				Leer vendedoresIngresos[i,j]
				
				Si ConvertirANumero(vendedoresIngresos[i,j]) < 0 Entonces
					Escribir "Dato no valido"
				Fin Si
				
			Hasta Que ConvertirANumero(vendedoresIngresos[i,j]) > -1
			
			totalVendedor[i] <- totalVendedor[i] + ConvertirANumero(vendedoresIngresos[i,j])
			
		Fin Para
		
	Fin Para
	
	Para i <- 0 Hasta cantidadVendedores - 1 Con Paso 1 Hacer
		Escribir "Ventas del vendedor: " vendedoresIngresos[i,0]
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Venta numero " j ": $" vendedoresIngresos[i,j] " ARS"
		Fin Para
		Escribir "Total ganado por " vendedoresIngresos[i,0] " $" totalVendedor[i] " ARS"
		Escribir ""
		Fin Para
		
	
FinAlgoritmo
