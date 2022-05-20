Algoritmo matrizBuscarValor
	
	Definir matriz,i,j,num Como Entero
	Definir Flag Como Logico
	Dimension matriz(5,5)
	
	Flag=Falso
	
	Escribir "Ingrese numero a buscar en la matriz"
	Leer num 
	
	Para i=0 Hasta 4
		Para j=0 Hasta 4
			matriz(i,j)=Aleatorio(1,9)
			SI num=matriz(i,j)
				Flag=Verdadero
				Escribir "El valor se encunetra en la celda [" i "," j "]"
			FinSi
		FinPara
	FinPara
	Si Flag=Falso
		Escribir "No se encontro valor en ninguna celda"
	FinSi
	
	
FinAlgoritmo
