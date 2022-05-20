Algoritmo vectoresNombres
	
	Definir nombre Como Caracter
	Definir num,nombreT,i,long Como Entero
	
	Escribir "[INGRESE EL TAMAÑO DEL VECTOR]"
	Leer num 
	
	Dimension nombre(num)
	Dimension nombreT(num)
	
	Para i=0 Hasta num-1
		Escribir "INGRESE NOMBRES"
		Leer nombre(i)
	FinPara
	
	Para i=0 Hasta num-1
		long=Longitud(nombre(i))
		nombreT(i)=long
	FinPara
	
	Para i=0 Hasta num-1
		Escribir Sin Saltar " " nombre(i)
		
	FinPara
	
	Escribir " "
	
	Para i=0 Hasta num-1
		Escribir Sin Saltar " " nombreT(i)
	FinPara
	
	Escribir " "
	
	
FinAlgoritmo
