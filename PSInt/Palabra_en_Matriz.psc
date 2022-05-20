Algoritmo Palabra_en_Matriz
	
	Definir matriz,frase,subcade,subcade2 Como caracter
	Definir i,j,k Como Entero
	Dimension matriz(3,3)
	
	Escribir "-Ingrese una frase para ponerla en la matriz-"
	Leer frase
	
	k=-1
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			k=k+1
			subcade=Subcadena(frase,k,k)
			subcade2=Mayusculas(subcade)
			matriz(i,j)=subcade2
		FinPara
	FinPara
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			Escribir Sin Saltar " " matriz(i,j)
		FinPara
		Escribir " "
	FinPara
	

	
FinAlgoritmo
