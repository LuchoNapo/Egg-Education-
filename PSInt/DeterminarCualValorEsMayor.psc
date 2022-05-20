Algoritmo DeterminarCualValorEsMayor
	Definir n1,n2,n3,aux Como Entero
	Escribir 'Ingrese 3 numeros diferente'
	Leer n1,n2,n3
	Mientras n1=n2 O n2=n3 O n1=n3 Hacer
		Escribir 'Hay numeros repetidos, favor de ingresar numeros diferentes'
		Leer n1,n2,n3
	FinMientras
	Si n1>n2 Entonces
		aux <- n1
	SiNo
		aux <- n2
	FinSi
	Si aux>n3 Entonces
		Escribir 'El numero de mayor valor es:',aux
	SiNo
		Escribir 'El numero mayor es:',n3
	FinSi
FinAlgoritmo
