Algoritmo MatrizAleatoria
	
	Definir matriz,tamanio Como Entero
	Escribir "Ingrese tamaño de matriz"
	Leer tamanio
	Dimension matriz(tamanio,tamanio)
	
	imprimirmatriz(matriz,tamanio)
	
FinAlgoritmo

Funcion rellenarmatriz(matriz,tamanio)
	Definir matrizllena,i,j Como Entero
	
	Para i=0 Hasta tamanio-1
		Para j=0 Hasta tamanio-1
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
FinFuncion
Funcion imprimirmatriz(matriz,tamanio)
	Definir i,j Como Entero
	
	rellenarmatriz(matriz,tamanio)
	
	Para i=0 Hasta tamanio-1
		Para j=0 Hasta tamanio-1
			Escribir Sin Saltar " " matriz(i,j)
		FinPara
		Escribir " "
	FinPara
	
FinFuncion
	