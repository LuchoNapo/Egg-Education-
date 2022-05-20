Algoritmo sudoku
	
	Definir matriz,num,i,j,suma,k Como Entero
	
	Escribir "Ingrese tamaño del [Cuadrado]"
	Leer num 
	Dimension matriz(num,num)
	
	k=0
	suma=0
	
	Para i=0 Hasta num-1
		Para j=0 Hasta num-1
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	Para i=0 Hasta num-1 Hacer
		Para j=0 Hasta num-1
			Escribir Sin Saltar " " matriz(i,j)
		FinPara
		Escribir ""
	FinPara
	
	Para i=0 Hasta num-1 Con Paso 1
		Para j=0 Hasta num-1 Con Paso 1
			
		FinPara
	FinPara
	
	

	Escribir suma2
	Escribir suma
	
FinAlgoritmo
