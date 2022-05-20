Algoritmo sustraccionVector
	
	Definir vector,max,min,num,i,resta Como Entero
	Escribir "-Ingrese el tamaño del vector-"
	Leer num 
	Dimension vector(num)
	
	min=0
	max=0
	
	Para i=0 Hasta num-1
		Escribir "Ingrese el valor de la celda [" 0 "," i "]"
		Leer vector(i)
		Si min=0 Entonces
			min=vector(i)
		FinSi
		Si vector(i)<min
			min=vector(i)
 		SiNo
			Si vector(i)>max Entonces
				max=vector(i)
			FinSi
		FinSi
	FinPara
	
	resta=max-min
	
	Escribir "La diferencia entre el valor " max " y el valor " min 
	Escribir "Es de: " resta
	
	
	
	
FinAlgoritmo
