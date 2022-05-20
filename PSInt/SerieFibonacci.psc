Algoritmo SerieFibonacci
	
	Definir a,b,i,num,c Como entero
	
	Escribir "Ingrese un valor"
	Leer num 
	
	//Valores inciales de toda fibonacci
	a=0
	b=1
	
	Para i=0 Hasta num Hacer
		Escribir a
		c=a+b
		a=b
		b=c
	FinPara
	
FinAlgoritmo
