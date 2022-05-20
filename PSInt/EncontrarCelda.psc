Algoritmo EncontrarCelda
	
	Definir vector,celda,buscar Como Real
	Definir n,i Como Entero
	Definir flag Como Logico
	Escribir "INGRESE TAMAÑO DEL VECTOR"
	Leer n
	Dimension vector(n)
	flag=Falso
	
	Para i=0 Hasta n-1 
		Escribir "INGRESE VALOR DE LA CELDA"
		Leer vector(i)
	FinPara
	
	
	Escribir "INGRESE VALOR A BUSCAR EN CELDA"
	Leer buscar
	

	Para i=0 Hasta n-1
		Si buscar=vector(i)
			flag=Verdadero
			Escribir "El valor se encuntra en la celda [" 0 "," i "]"
			
	FinSi
FinPara
Si flag=Falso
	Escribir "No se econtro le numero"
FinSi
	
	
FinAlgoritmo
