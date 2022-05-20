Algoritmo MatrizMAgica
	
	Definir matriz,filas,columnas,numeroMagico,resultadoFilas,resultadoColumas Como Entero
	Definir Flag Como Logico
	
	Flag=Verdadero
	numeroMagico=0
	
	Dimension matriz(3,3)
	
	//Carga matriz
	Para filas=0 Hasta 2
		Para columnas=0 Hasta 2
			Escribir "Ingrese valor de la celda [" filas "," columnas "]"
			Leer  matriz(filas,columnas)
			Mientras matriz(filas,columnas)<1 y matriz(filas,columnas)>9
				Escribir "Por favor ingrese valor del 1 al 9"
				Leer matriz(filas,columnas)
			FinMientras
		FinPara
	FinPara
	
	Para filas=0 Hasta 2
		Para columnas=0 Hasta 2
			Escribir Sin Saltar " " matriz(filas,columnas)
		FinPara
		Escribir " "
	FinPara
	Escribir "------------"
	
	//Verficar filas y columnas
	Para filas=0 Hasta 2
		resultadoFilas=0
		resultadoColumas=0
		Para columnas=0 Hasta 2
			resultadoFilas=resultadoFilas+matriz(filas,columnas)
			resultadoColumas=resultadoColumas+matriz(filas,columnas)
		FinPara
		si numeroMagico=0 Entonces
			numeroMagico=resultadoFilas
		FinSi
		Si numeroMagico<>resultadoFilas o numeroMagico<>resultadoColumas
			Flag=Falso
		FinSi
	FinPara
	
	Escribir "------------"
	
	//Verificar Diagonal Positiva
	resultadoFilas=0
	
	Para filas=0 Hasta 2
		resultadoFilas=resultadoFilas+matriz(filas,filas)
		
	FinPara
	si resultadoFilas<>numeroMagico
		Flag=Falso
	FinSi
	
	//Verificar Diagonal Negativa 
	resultadoFilas=0
	columnas=2
	Para filas=0 Hasta 2
		resultadoFilas=resultadoFilas+matriz(filas,columnas)
		columnas=columnas-1
	FinPara
	
	
	//Verificacion Final
	si resultadoFilas<>numeroMagico
		Flag=Falso
	FinSi
	Si Flag=Verdadero
		Escribir "ES UNA MATRIZ MAGICA"
		Escribir "EL NUMERO MAGICO ES " numeroMagico
	SiNo
		Escribir "NO ES UNA MATRIZ MAGICA"
	FinSi
	
	
	

	
	
FinAlgoritmo
