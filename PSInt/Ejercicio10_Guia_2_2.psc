Algoritmo Ejercicio10_Guia_2_2
	
	Definir sueldoTotal, C, sueldoBase, ventas, cobroxv Como Real
	Definir i, trabajadores Como Entero
	
	Escribir "Ingrese la cantidad de trabajadores"
	Leer trabajadores
	
	Para i=1 Hasta trabajadores Hacer
		Escribir "TRABAJADOR " i " INGRESE SUELDO BASE" 
		Leer sueldoBase
		Escribir "INGRESE CANTIDAD DE VENTAS"
		Leer ventas
		Escribir "INGRESE CUANTO COBRO CADA VENTA"
		Leer cobroxv
		
		C=(ventas*cobroxv)*.10
		sueldoTotal=C+sueldoBase
		
		Escribir "EL SUELDO POR COMISION DEL TRABAJADOR " i " ES $" C 
		Escribir "EL SUELDO TOTAL A COBRAR DEL TRABAJODOR ES $" sueldoTotal
		
	FinPara
	
	
	
FinAlgoritmo
