Algoritmo Dividir_RestasSucesivas_SB
	
	Definir num1, num2,resto,cociente Como Entero
	Escribir Sin Saltar "Ingrese un numero:"
	Leer num1
	Escribir Sin Saltar"Para que se divida en:"
	Leer num2
	
	subpro1(num1,num2,resto,cociente)
	Escribir "De la division entre " num1 " y " num2 
	Escribir Sin Saltar "El Cociente es " cociente " y el Resto es " resto
	
	
FinAlgoritmo

SubProceso subpro1(num1,num2,resto Por Referencia,cociente Por Referencia )
	Definir Flag Como Logico
	cociente=1
	resto=num1-num2
	Flag=resto<num2
	
	Mientras Flag=Falso
		cociente=cociente+1
		resto=resto-num2
		Flag=resto<num2
	FinMientras
	
FinSubProceso
