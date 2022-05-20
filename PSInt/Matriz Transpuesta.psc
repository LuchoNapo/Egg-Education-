Algoritmo matrizTranspuesta
	
	Definir original,filas,columnas,transpuesta,i,j Como numerico
	Escribir "Ingrese la cantidad de filas y columnas"
	Escribir "Filas:" Sin Saltar
	Leer filas
	Escribir "Columnas:" Sin Saltar
	Leer columnas
	
	Dimension original(filas,columnas),transpuesta(columnas,filas)
	
	Para i=0 Hasta filas-1
		Para j=0 Hasta columnas-1
			original(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	
	Escribir "MATRIZ ORIGINAL"
	ImprimirMatriz(original,filas,columnas)
	
	Para i=0 Hasta filas-1
		Para j=0 Hasta columnas-1
			transpuesta(j,i)=original(i,j)
		FinPara
	FinPara
	
	Escribir "MATRIZ TRANSPUESTA"
	ImprimirMatriz(transpuesta,columnas,filas)
	
	
FinAlgoritmo

Funcion ImprimirMatriz(matriz,filas,columnas)
	Definir i,j Como entero
	Para i=0 Hasta filas-1
		Para j=0 Hasta columnas-1
			Escribir Sin Saltar " " matriz(i,j)
		FinPara
		Escribir " "
	FinPara
	
FinFuncion



