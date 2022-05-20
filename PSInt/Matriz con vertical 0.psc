Algoritmo matrizcuadradarallada
	Definir matriz,m,n Como Entero
	
	Escribir "Ingrese un valor para las filas y columnas"
	Leer m
	
	
	Dimension matriz(m,m)
	
	ImprimeMatriz0(matriz,m)
	ImprimeMatriz(matriz,m)
	
FinAlgoritmo

SubProceso ImprimeMatriz0(matriz,m)
	Definir i,j Como Entero
	
	Para i=0 Hasta m-1
		Para j=0 Hasta m-1
			matriz(i,j)=Aleatorio(1,9)
			Si i=j Entonces
				matriz(i,j)=0
				
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso ImprimeMatriz(matriz,m)
	Definir i,j Como Entero
	
	Para i=0 Hasta m-1
		Para j=0 Hasta m-1
			Escribir Sin Saltar " " matriz(i,j)
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
	