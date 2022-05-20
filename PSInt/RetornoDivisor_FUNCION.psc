Algoritmo RetornoDivisor_F
	Definir num,res Como numerico
	Escribir "INGRESE UN NUMERO"
	Leer num 
	res=funcion1(num)
	
	Escribir res
	
FinAlgoritmo

Funcion resultado = funcion1(num)
	Definir resultado,i,j,div como numerico
	j=0
	Para i=1 Hasta num-1 Hacer
		div=num/i
		j=j+div
	FinPara
	resultado=j
	
	
FinFuncion
