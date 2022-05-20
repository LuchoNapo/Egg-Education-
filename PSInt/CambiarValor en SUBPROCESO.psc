Algoritmo CambiarValor_F
	
	Definir num1,num2,resultado Como Entero
	
	Escribir "INGRESE VALOR A"
	Leer num1
	Escribir "INGRESE VALOR B"
	Leer num2
	
	funcion1(num1,num2)
	
	Escribir "EL VALOR DE A ES: " num1
	Escribir "EL VALOR DE B ES: " num2
	
	
FinAlgoritmo

SubProceso funcion1 (num1 Por Referencia, num2 Por Referencia)
	Definir i Como Entero
	i=num1
	num1=num2
	num2=i
FinSubProceso
