Algoritmo promediodeVector
	
	Definir vector1,num,suma,promedio,i Como numerico
	
	Escribir "INGRESE TAMAÑO DEL VECTOR"
	Leer num 
	
	suma=0
	
	Dimension vector1(num)
	
	Para i=0 Hasta num-1
		Escribir "INGRESE VALOR DE LA CELDA [" 0 "," i "]"
		Leer vector1(i)
		suma=suma+vector1(i)
	FinPara
	
	promedio=suma/(num)
	
	Para i=0 Hasta num-1
		Escribir Sin Saltar " " vector1(i)
	FinPara
	
	
	Escribir ""
	Escribir "El Promedio de sus celdas es de: " promedio
	
	
	
	
	
	
	
	
	
FinAlgoritmo
