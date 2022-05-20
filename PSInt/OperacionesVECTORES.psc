Algoritmo operacioensVectores
	
	Definir vector,multi,resta,suma Como real
	Definir i Como entero
	Dimension vector(4)
	
	multi=1
	
	suma=0
	
	Para i=0 Hasta 3 Hacer
		Escribir "INGRESE EL VALOR DE LA CELDA [" 0 "," i "]"
		Leer vector(i)
	FinPara
	
	Para i=0 Hasta 3 Hacer
		
		multi=multi*vector(i)
		
	FinPara
	Para i=0 Hasta 3 Hacer
		suma=suma+vector(i)
	FinPara
	resta=vector(0)
	Para i=1 Hasta 3 Hacer
		resta=resta-vector(i)
	FinPara
	
	Escribir "La SUMA de todas las celdas es: " suma
	Escribir "La RESTA de todas las celdas es: " resta
	
	Escribir "La MULTIPLICACION de todas las celdas es: " multi
	
FinAlgoritmo
