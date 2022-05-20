Algoritmo vectorTipoCaracter
	
	Definir vector,frase,subc,caract,mayus,aux Como Caracter
	Definir i,posicion,long,j Como Entero
	Definir Flag Como Logico
	Dimension vector(20)
	Flag=Falso
	
	Escribir "-----------------"
	Escribir "Ingrese una frase"
	Escribir "-----------------"
	Leer frase
	
	long=Longitud(frase)
	
	
	Para i=0 Hasta 19
		subc=Subcadena(frase,i,i)
		vector(i)=subc
	FinPara
	
	Para i=0 Hasta 19
		Escribir Sin Saltar "" vector(i)
	FinPara
	
	Escribir ""
	Escribir "-----------------"
	Escribir "Ahora ingrese un caracter y seleccione posicion donde ubicarlo"
	Escribir Sin Saltar "Caracter:"
	Leer caract
	Escribir Sin Saltar"Posicion:"
	Leer posicion
	
Para i=0 Hasta 19
	Si posicion=i y vector(i)=" "
		vector(i)=caract
		Para i=0 Hasta 19
			Escribir Sin Saltar vector(i)
		FinPara
	SiNo
		Si posicion=i 
			aux=vector(i)
			vector(i)=caract
			vector(i+1)=aux
			Para i=0 Hasta posicion+1
				Escribir Sin Saltar vector(i)
			FinPara
			Para i=posicion+1 Hasta 19
				subc=Subcadena(frase,i,i)
				vector(i)=subc
				Escribir Sin Saltar vector(i)
			FinPara
		FinSi
	FinSi
FinPara



	
FinAlgoritmo
