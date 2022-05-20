
	Algoritmo BuscarLetra_F
		
		Definir frase,letra Como Caracter
		Definir resultado  Como Entero
		
		Escribir "INGRESE UNA FRASE O PALABRA"
		Leer frase
		
		Escribir "INGRESE LETRA A CONTAR"
		Leer letra
		
		resultado=funcion1(frase,letra)
		
		
		Escribir "Para la palabra/frase " frase " se contaron " resultado " letras " letra
		
FinAlgoritmo

Funcion num=funcion1(frase,letra)
	Definir num,long,i Como Entero
	Definir l Como Caracter
	
	num=0
	long=Longitud(frase)
	
	Para i=1 Hasta long
		l=Subcadena(frase,i,i)
		Si l=letra
			num=num+1
		FinSi
		
	FinPara
	
	
	
	
	
	
FinFuncion

