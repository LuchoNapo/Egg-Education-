Algoritmo SumadeMatrices
	
	Definir matriz,m,n,resultadosuma Como Entero
	Escribir "Ingrese la cantidad de filas y columnas de la matriz"
	Escribir Sin Saltar "Filas:"
	Leer m
	Escribir Sin Saltar "Columnas:"
	Leer n
	Dimension matriz(m,n)
	ImprimeMatriz(matriz,m,n)
	
	resultadosuma=suma(matriz,m,n)
	
	Escribir "La suma de todos sus elementos es: " resultadosuma
	
	
	
	
FinAlgoritmo

SubProceso ImprimeMatriz(matriz,m,n)
	Definir i,j Como Entero

	Para i=0 Hasta m-1
		Para j=0 Hasta n-1
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	Para i=0 Hasta m-1
		Para j=0 Hasta n-1
			Escribir Sin Saltar " " matriz(i,j)
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Funcion res=suma(matriz,m,n)
	Definir res,mas,i,j Como Entero
	mas=0
	Para i=0 Hasta m-1
		Para j=0 Hasta n-1
			mas=mas+matriz(i,j)
		FinPara
	FinPara
	
	res=mas
	
	
FinFuncion


