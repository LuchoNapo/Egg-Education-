//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. Ejemplo, si se introduce 23 que muestre 32
Algoritmo InvertirNumero
	Definir num, decena,unidad,resultado Como Entero
	Escribir "Ingrese un numero de dos cifras a invertir:"
	Leer num
	
	decena=trunc(num/10)
	unidad=num%10
	resultado= (unidad*10) + decena
	
	Escribir "El numero invertido es: " resultado
	
FinAlgoritmo
